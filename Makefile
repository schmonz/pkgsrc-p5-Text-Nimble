# $NetBSD: Makefile,v 1.9 2021/05/24 19:54:44 wiz Exp $

DISTNAME=		Text-Nimble-0.002001
PKGNAME=		p5-${DISTNAME}
PKGREVISION=		8
CATEGORIES=		textproc perl5
MASTER_SITES=		${MASTER_SITE_PERL_CPAN:=Text/}

MAINTAINER=		schmonz@NetBSD.org
HOMEPAGE=		http://was.tl/projects/nimble/
COMMENT=		Elegant markup language for a more civilized age
LICENSE=		artistic-2.0

PERL5_PACKLIST=		auto/Text/Nimble/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
