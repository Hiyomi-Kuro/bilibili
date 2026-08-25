.class public final Lcom/bilibili/ogv/opbase/CommonCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;,
        Lcom/bilibili/ogv/opbase/CommonCard$a;,
        Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;,
        Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;,
        Lcom/bilibili/ogv/opbase/CommonCard$Skin;,
        Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008H\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u0082\u00012\u00020\u0001:\u000b\u00ca\u0003\u0003\u00cb\u0003\u00cc\u0003\u00cd\u0003\u00ce\u0003B\t\u00a2\u0006\u0006\u0008\u00c8\u0003\u0010\u00c9\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0004\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R$\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008/\u0010\u0008R$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0004\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010P\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010 \u001a\u0004\u0008N\u0010\"\"\u0004\u0008O\u0010$R\"\u0010S\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010 \u001a\u0004\u0008\u001f\u0010\"\"\u0004\u0008R\u0010$R$\u0010Z\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010^\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010 \u001a\u0004\u0008\\\u0010\"\"\u0004\u0008]\u0010$R$\u0010b\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010U\u001a\u0004\u0008`\u0010W\"\u0004\u0008a\u0010YR$\u0010e\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010U\u001a\u0004\u0008&\u0010W\"\u0004\u0008d\u0010YR*\u0010l\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010n\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010U\u001a\u0004\u0008*\u0010W\"\u0004\u0008m\u0010YR$\u0010q\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010U\u001a\u0004\u0008o\u0010W\"\u0004\u0008p\u0010YR$\u0010t\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010U\u001a\u0004\u0008r\u0010W\"\u0004\u0008s\u0010YR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R#\u0010\u0080\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010\u0004\u001a\u0004\u0008~\u0010\u0006\"\u0004\u0008\u007f\u0010\u0008R\'\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0081\u0001\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0005\u0008\u0082\u0001\u0010\u0008R6\u0010\u008b\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u0093\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R%\u0010\u0096\u0001\u001a\u00020u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0094\u0001\u0010w\u001a\u0004\u0008A\u0010y\"\u0005\u0008\u0095\u0001\u0010{R+\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0005\u0008Q\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R&\u0010\u00a1\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010G\u001a\u0005\u0008\u009f\u0001\u0010I\"\u0005\u0008\u00a0\u0001\u0010KR&\u0010\u00a5\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010G\u001a\u0005\u0008\u00a3\u0001\u0010I\"\u0005\u0008\u00a4\u0001\u0010KR(\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010\u0004\u001a\u0005\u0008\u00a7\u0001\u0010\u0006\"\u0005\u0008\u00a8\u0001\u0010\u0008R\'\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00aa\u0001\u0010\u0004\u001a\u0004\u0008[\u0010\u0006\"\u0005\u0008\u00ab\u0001\u0010\u0008R(\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008 \u0010\u00ae\u0001\u001a\u0005\u00082\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R%\u0010\u00b5\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008G\u0010 \u001a\u0005\u0008\u00b3\u0001\u0010\"\"\u0005\u0008\u00b4\u0001\u0010$R&\u0010\u00b9\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010 \u001a\u0005\u0008\u00b7\u0001\u0010\"\"\u0005\u0008\u00b8\u0001\u0010$R(\u0010\u00bd\u0001\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0001\u0010U\u001a\u0005\u0008\u00bb\u0001\u0010W\"\u0005\u0008\u00bc\u0001\u0010YR.\u0010\u00c1\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0001\u0010g\u001a\u0005\u0008\u00bf\u0001\u0010i\"\u0005\u0008\u00c0\u0001\u0010kR\'\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00c2\u0001\u0010\u0004\u001a\u0004\u0008.\u0010\u0006\"\u0005\u0008\u00c3\u0001\u0010\u0008R\'\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008B\u0010\u0004\u001a\u0005\u0008\u00c5\u0001\u0010\u0006\"\u0005\u0008\u00c6\u0001\u0010\u0008R(\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010\u0004\u001a\u0005\u0008\u00c2\u0001\u0010\u0006\"\u0005\u0008\u00c9\u0001\u0010\u0008R\'\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00cb\u0001\u0010\u0004\u001a\u0004\u0008G\u0010\u0006\"\u0005\u0008\u00cc\u0001\u0010\u0008R)\u0010\u00d4\u0001\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000f\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R,\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R&\u0010\u00de\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0001\u0010G\u001a\u0005\u0008\u00dc\u0001\u0010I\"\u0005\u0008\u00dd\u0001\u0010KR\'\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00df\u0001\u0010\u0004\u001a\u0004\u0008_\u0010\u0006\"\u0005\u0008\u00e0\u0001\u0010\u0008R(\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e2\u0001\u0010\u0004\u001a\u0005\u0008\u00cb\u0001\u0010\u0006\"\u0005\u0008\u00e3\u0001\u0010\u0008R\'\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a3\u0001\u0010\u0004\u001a\u0004\u0008F\u0010\u0006\"\u0005\u0008\u00e5\u0001\u0010\u0008R,\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00e7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R&\u0010\u00f1\u0001\u001a\u00020u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ee\u0001\u0010w\u001a\u0005\u0008\u00ef\u0001\u0010y\"\u0005\u0008\u00f0\u0001\u0010{R%\u0010\u00f4\u0001\u001a\u00020u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008w\u0010w\u001a\u0005\u0008\u00f2\u0001\u0010y\"\u0005\u0008\u00f3\u0001\u0010{R$\u0010\u00f6\u0001\u001a\u00020u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010w\u001a\u0004\u0008:\u0010y\"\u0005\u0008\u00f5\u0001\u0010{R&\u0010\u00fa\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f7\u0001\u0010 \u001a\u0005\u0008\u00f8\u0001\u0010\"\"\u0005\u0008\u00f9\u0001\u0010$R&\u0010\u00fd\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fb\u0001\u0010\u0004\u001a\u0005\u0008\u00fb\u0001\u0010\u0006\"\u0005\u0008\u00fc\u0001\u0010\u0008R&\u0010\u0080\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fe\u0001\u0010\u0004\u001a\u0005\u0008\u00fe\u0001\u0010\u0006\"\u0005\u0008\u00ff\u0001\u0010\u0008R(\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0002\u0010\u0004\u001a\u0005\u0008\u00f7\u0001\u0010\u0006\"\u0005\u0008\u0082\u0002\u0010\u0008R(\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0002\u0010\u0004\u001a\u0005\u0008\u0085\u0002\u0010\u0006\"\u0005\u0008\u0086\u0002\u0010\u0008R(\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0001\u0010\u0004\u001a\u0005\u0008\u0088\u0002\u0010\u0006\"\u0005\u0008\u0089\u0002\u0010\u0008R&\u0010\u008d\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0002\u0010\u0004\u001a\u0005\u0008\u0081\u0002\u0010\u0006\"\u0005\u0008\u008c\u0002\u0010\u0008R&\u0010\u008f\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f8\u0001\u0010\u0004\u001a\u0005\u0008\u008d\u0001\u0010\u0006\"\u0005\u0008\u008e\u0002\u0010\u0008R&\u0010\u0091\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010\u0004\u001a\u0005\u0008\u00a6\u0001\u0010\u0006\"\u0005\u0008\u0090\u0002\u0010\u0008R&\u0010\u0094\u0002\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0002\u0010 \u001a\u0005\u0008\u0094\u0001\u0010\"\"\u0005\u0008\u0093\u0002\u0010$R&\u0010\u0097\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0002\u0010\u0004\u001a\u0005\u0008\u009e\u0001\u0010\u0006\"\u0005\u0008\u0096\u0002\u0010\u0008R&\u0010\u009a\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0002\u0010\u0004\u001a\u0005\u0008\u0098\u0001\u0010\u0006\"\u0005\u0008\u0099\u0002\u0010\u0008R%\u0010\u009d\u0002\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u009b\u0002\u0010 \u001a\u0004\u0008}\u0010\"\"\u0005\u0008\u009c\u0002\u0010$R&\u0010\u00a0\u0002\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0002\u0010 \u001a\u0005\u0008\u00a2\u0001\u0010\"\"\u0005\u0008\u009f\u0002\u0010$R%\u0010\u00a2\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008<\u0010\u0004\u001a\u0005\u0008\u0085\u0001\u0010\u0006\"\u0005\u0008\u00a1\u0002\u0010\u0008R%\u0010\u00a4\u0002\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\\\u0010G\u001a\u0005\u0008\u0081\u0001\u0010I\"\u0005\u0008\u00a3\u0002\u0010KR&\u0010\u00a8\u0002\u001a\u00020u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0002\u0010w\u001a\u0005\u0008\u00a6\u0002\u0010y\"\u0005\u0008\u00a7\u0002\u0010{R%\u0010\u00aa\u0002\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00b3\u0001\u0010G\u001a\u0004\u0008\u0003\u0010I\"\u0005\u0008\u00a9\u0002\u0010KR%\u0010\u00ac\u0002\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00b7\u0001\u0010G\u001a\u0004\u0008M\u0010I\"\u0005\u0008\u00ab\u0002\u0010KR&\u0010\u00af\u0002\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0002\u0010\u0004\u001a\u0005\u0008\u0092\u0002\u0010\u0006\"\u0005\u0008\u00ae\u0002\u0010\u0008R+\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00b0\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002\u001a\u0005\u0008\u0017\u0010\u00b3\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R(\u0010\u00b9\u0002\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0002\u0010U\u001a\u0005\u0008\u00b7\u0002\u0010W\"\u0005\u0008\u00b8\u0002\u0010YR+\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00ba\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0002\u0010\u00bb\u0002\u001a\u0005\u0008\u0012\u0010\u00bc\u0002\"\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R*\u0010\u00c5\u0002\u001a\u0005\u0018\u00010\u00c0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008H\u0010\u00c1\u0002\u001a\u0005\u0008v\u0010\u00c2\u0002\"\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R\'\u0010\u00c7\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008N\u0010\u0004\u001a\u0005\u0008\u0095\u0002\u0010\u0006\"\u0005\u0008\u00c6\u0002\u0010\u0008R&\u0010\u00ca\u0002\u001a\u00020E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0002\u0010G\u001a\u0005\u0008\u00aa\u0001\u0010I\"\u0005\u0008\u00c9\u0002\u0010KR&\u0010\u00cc\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f2\u0001\u0010\u0004\u001a\u0005\u0008\u009b\u0002\u0010\u0006\"\u0005\u0008\u00cb\u0002\u0010\u0008R&\u0010\u00cf\u0002\u001a\u00020E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0002\u0010G\u001a\u0005\u0008\u0098\u0002\u0010I\"\u0005\u0008\u00ce\u0002\u0010KR&\u0010\u00d2\u0002\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0002\u0010G\u001a\u0005\u0008\u009e\u0002\u0010I\"\u0005\u0008\u00d1\u0002\u0010KR&\u0010\u00d6\u0002\u001a\u00020u8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d3\u0002\u0010w\u001a\u0005\u0008\u00d4\u0002\u0010y\"\u0005\u0008\u00d5\u0002\u0010{R,\u0010\u00dd\u0002\u001a\u0005\u0018\u00010\u00d7\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00d8\u0002\u001a\u0006\u0008\u00d9\u0002\u0010\u00da\u0002\"\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R8\u0010\u00df\u0002\u001a\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00b1\u0002\u0010\u0088\u0001\"\u0006\u0008\u00de\u0002\u0010\u008a\u0001R%\u0010\u00e2\u0002\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00e0\u0002\u0010 \u001a\u0004\u0008w\u0010\"\"\u0005\u0008\u00e1\u0002\u0010$R%\u0010\u00e4\u0002\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008o\u0010 \u001a\u0005\u0008\u00ee\u0001\u0010\"\"\u0005\u0008\u00e3\u0002\u0010$R%\u0010\u00e6\u0002\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008r\u0010 \u001a\u0005\u0008\u00e8\u0001\u0010\"\"\u0005\u0008\u00e5\u0002\u0010$R,\u0010\u00ee\u0002\u001a\u0005\u0018\u00010\u00e7\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002\u001a\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002\"\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002R\'\u0010\u00f1\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0019\u0010\u0004\u001a\u0005\u0008\u00ef\u0002\u0010\u0006\"\u0005\u0008\u00f0\u0002\u0010\u0008R&\u0010\u00f3\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bf\u0001\u0010\u0004\u001a\u0005\u0008\u00d0\u0002\u0010\u0006\"\u0005\u0008\u00f2\u0002\u0010\u0008R+\u0010\u00f9\u0002\u001a\u0005\u0018\u00010\u00f4\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0005\u0010\u00f5\u0002\u001a\u0006\u0008\u00d3\u0002\u0010\u00f6\u0002\"\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002R,\u0010\u0080\u0003\u001a\u0005\u0018\u00010\u00fa\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00fb\u0002\u001a\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002\"\u0006\u0008\u00fe\u0002\u0010\u00ff\u0002R,\u0010\u0086\u0003\u001a\u0005\u0018\u00010\u0081\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0002\u0010\u0082\u0003\u001a\u0006\u0008\u00be\u0001\u0010\u0083\u0003\"\u0006\u0008\u0084\u0003\u0010\u0085\u0003R%\u0010\u0089\u0003\u001a\u00020u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008`\u0010w\u001a\u0005\u0008\u0087\u0003\u0010y\"\u0005\u0008\u0088\u0003\u0010{R,\u0010\u0090\u0003\u001a\u0005\u0018\u00010\u008a\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0003\u0010\u008c\u0003\u001a\u0006\u0008\u00cd\u0002\u0010\u008d\u0003\"\u0006\u0008\u008e\u0003\u0010\u008f\u0003R+\u0010\u0092\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008h\u0010g\u001a\u0005\u0008\u00e0\u0002\u0010i\"\u0005\u0008\u0091\u0003\u0010kR%\u0010\u0094\u0003\u001a\u00020u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00084\u0010w\u001a\u0005\u0008\u00c8\u0001\u0010y\"\u0005\u0008\u0093\u0003\u0010{R,\u0010\u009b\u0003\u001a\u0005\u0018\u00010\u0095\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u0096\u0003\u001a\u0006\u0008\u0097\u0003\u0010\u0098\u0003\"\u0006\u0008\u0099\u0003\u0010\u009a\u0003R*\u0010\u00a1\u0003\u001a\u00030\u009c\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0003\u0010\u009d\u0003\u001a\u0006\u0008\u00e2\u0001\u0010\u009e\u0003\"\u0006\u0008\u009f\u0003\u0010\u00a0\u0003R,\u0010\u00a7\u0003\u001a\u0005\u0018\u00010\u00a2\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0002\u0010\u00a3\u0003\u001a\u0006\u0008\u00df\u0001\u0010\u00a4\u0003\"\u0006\u0008\u00a5\u0003\u0010\u00a6\u0003R,\u0010\u00ad\u0003\u001a\u0005\u0018\u00010\u00a8\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0002\u0010\u00a9\u0003\u001a\u0006\u0008\u008b\u0003\u0010\u00aa\u0003\"\u0006\u0008\u00ab\u0003\u0010\u00ac\u0003R&\u0010\u00af\u0003\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ef\u0002\u0010 \u001a\u0005\u0008\u00b6\u0001\u0010\"\"\u0005\u0008\u00ae\u0003\u0010$R&\u0010\u00b1\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008V\u0010\u0004\u001a\u0004\u0008 \u0010\u0006\"\u0005\u0008\u00b0\u0003\u0010\u0008R(\u0010\u00b3\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010\u0004\u001a\u0005\u0008\u00a5\u0002\u0010\u0006\"\u0005\u0008\u00b2\u0003\u0010\u0008R(\u0010\u00b5\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0003\u0010\u0004\u001a\u0005\u0008\u00ad\u0002\u0010\u0006\"\u0005\u0008\u00b4\u0003\u0010\u0008R\'\u0010\u00b7\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a6\u0002\u0010\u0004\u001a\u0004\u0008c\u0010\u0006\"\u0005\u0008\u00b6\u0003\u0010\u0008R,\u0010\u00bd\u0003\u001a\u0005\u0018\u00010\u00b8\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ef\u0001\u0010\u00b9\u0003\u001a\u0006\u0008\u00e8\u0002\u0010\u00ba\u0003\"\u0006\u0008\u00bb\u0003\u0010\u00bc\u0003R\'\u0010\u00bf\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008x\u0010\u0004\u001a\u0005\u0008\u008b\u0002\u0010\u0006\"\u0005\u0008\u00be\u0003\u0010\u0008R(\u0010\u00c1\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d4\u0002\u0010\u0004\u001a\u0005\u0008\u00c8\u0002\u0010\u0006\"\u0005\u0008\u00c0\u0003\u0010\u0008R,\u0010\u00c7\u0003\u001a\u0005\u0018\u00010\u00c2\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0002\u0010\u00c3\u0003\u001a\u0006\u0008\u0084\u0002\u0010\u00c4\u0003\"\u0006\u0008\u00c5\u0003\u0010\u00c6\u0003\u00a8\u0006\u00cf\u0003"
    }
    d2 = {
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "N0",
        "()Ljava/lang/String;",
        "Y2",
        "(Ljava/lang/String;)V",
        "title",
        "b",
        "p",
        "x1",
        "cover",
        "c",
        "R",
        "b2",
        "imgBadge",
        "d",
        "t",
        "B1",
        "desc",
        "Lcom/bilibili/ogv/opbase/Tag;",
        "e",
        "Lcom/bilibili/ogv/opbase/Tag;",
        "L0",
        "()Lcom/bilibili/ogv/opbase/Tag;",
        "W2",
        "(Lcom/bilibili/ogv/opbase/Tag;)V",
        "tag",
        "",
        "f",
        "I",
        "w",
        "()I",
        "E1",
        "(I)V",
        "descType",
        "g",
        "v",
        "D1",
        "descLink",
        "h",
        "u",
        "C1",
        "desc2",
        "i",
        "i1",
        "badge",
        "Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;",
        "j",
        "Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;",
        "T0",
        "()Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;",
        "e3",
        "(Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;)V",
        "type",
        "Lcom/bilibili/ogv/opbase/Progress;",
        "k",
        "Lcom/bilibili/ogv/opbase/Progress;",
        "p0",
        "()Lcom/bilibili/ogv/opbase/Progress;",
        "A2",
        "(Lcom/bilibili/ogv/opbase/Progress;)V",
        "progress",
        "l",
        "O",
        "Y1",
        "gif",
        "",
        "m",
        "J",
        "y0",
        "()J",
        "J2",
        "(J)V",
        "seasonId",
        "n",
        "z0",
        "K2",
        "seasonType",
        "o",
        "l1",
        "badgeType",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "Z0",
        "()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "k3",
        "(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V",
        "vipBadgeInfo",
        "q",
        "q0",
        "B2",
        "progressPercent",
        "r",
        "Q0",
        "b3",
        "topLeftBadgeInfo",
        "s",
        "n1",
        "bottomLeftBadgeInfo",
        "",
        "Ljava/util/List;",
        "S0",
        "()Ljava/util/List;",
        "d3",
        "(Ljava/util/List;)V",
        "twAvatars",
        "o1",
        "bottomRightBadgeInfo",
        "I0",
        "T2",
        "subtitleBadgeInfo",
        "J0",
        "U2",
        "subtitleLeftScoreBadge",
        "",
        "x",
        "Z",
        "e1",
        "()Z",
        "n2",
        "(Z)V",
        "isNew",
        "y",
        "a0",
        "j2",
        "link",
        "z",
        "h1",
        "bLink",
        "",
        "A",
        "Ljava/util/Map;",
        "j0",
        "()Ljava/util/Map;",
        "t2",
        "(Ljava/util/Map;)V",
        "orderReportParams",
        "Lcom/bilibili/ogv/opbase/Status;",
        "B",
        "Lcom/bilibili/ogv/opbase/Status;",
        "G0",
        "()Lcom/bilibili/ogv/opbase/Status;",
        "R2",
        "(Lcom/bilibili/ogv/opbase/Status;)V",
        "status",
        "C",
        "t1",
        "canWatch",
        "Lcom/bilibili/ogv/opbase/CountInfo;",
        "D",
        "Lcom/bilibili/ogv/opbase/CountInfo;",
        "()Lcom/bilibili/ogv/opbase/CountInfo;",
        "w1",
        "(Lcom/bilibili/ogv/opbase/CountInfo;)V",
        "countInfo",
        "E",
        "a1",
        "l3",
        "wid",
        "F",
        "W",
        "f2",
        "itemId",
        "G",
        "U0",
        "f3",
        "uniqueId",
        "H",
        "y1",
        "cursor",
        "Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;",
        "Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;",
        "()Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;",
        "q1",
        "(Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;)V",
        "buttonType",
        "s0",
        "D2",
        "rcmdOid",
        "K",
        "t0",
        "E2",
        "rcmdOtype",
        "L",
        "O0",
        "Z2",
        "titleBadge",
        "M",
        "M0",
        "X2",
        "tags",
        "N",
        "p1",
        "buttonLink",
        "F0",
        "Q2",
        "spmid",
        "P",
        "X1",
        "fromSpmid",
        "Q",
        "T1",
        "feedbackContent",
        "Lcom/bilibili/inline/card/g;",
        "Lcom/bilibili/inline/card/g;",
        "T",
        "()Lcom/bilibili/inline/card/g;",
        "setInlineProperty",
        "(Lcom/bilibili/inline/card/g;)V",
        "inlineProperty",
        "Lcom/bilibili/inline/card/e;",
        "S",
        "Lcom/bilibili/inline/card/e;",
        "()Lcom/bilibili/inline/card/e;",
        "c2",
        "(Lcom/bilibili/inline/card/e;)V",
        "inlineCardData",
        "g0",
        "q2",
        "oid",
        "U",
        "z1",
        "date",
        "V",
        "a2",
        "hat",
        "u1",
        "check",
        "Lcom/bilibili/ogv/opbase/FollowInCard;",
        "X",
        "Lcom/bilibili/ogv/opbase/FollowInCard;",
        "()Lcom/bilibili/ogv/opbase/FollowInCard;",
        "V1",
        "(Lcom/bilibili/ogv/opbase/FollowInCard;)V",
        "follow",
        "Y",
        "d1",
        "S1",
        "isExposureReported",
        "B0",
        "M2",
        "showgif",
        "s1",
        "canFavor",
        "b0",
        "i0",
        "s2",
        "orderId",
        "c0",
        "l2",
        "moduleTitle",
        "d0",
        "m2",
        "moduleType",
        "e0",
        "k2",
        "moduleId",
        "f0",
        "x0",
        "I2",
        "reportTitle",
        "w0",
        "H2",
        "reportSubtitle",
        "h0",
        "o2",
        "newPageName",
        "K1",
        "dynamicParam",
        "P1",
        "dynamicUpName",
        "k0",
        "L1",
        "dynamicPlay",
        "l0",
        "N1",
        "dynamicPlayedNumText",
        "m0",
        "M1",
        "dynamicPlayedNumIcon",
        "n0",
        "H1",
        "dynamicDanmaku",
        "o0",
        "O1",
        "dynamicReply",
        "J1",
        "dynamicPageName",
        "I1",
        "dynamicDuration",
        "r0",
        "c1",
        "G1",
        "isDynamic",
        "g1",
        "aid",
        "v1",
        "cid",
        "u0",
        "u2",
        "playerCover",
        "Lcom/bilibili/ogv/opbase/BadgeInfo;",
        "v0",
        "Lcom/bilibili/ogv/opbase/BadgeInfo;",
        "()Lcom/bilibili/ogv/opbase/BadgeInfo;",
        "k1",
        "(Lcom/bilibili/ogv/opbase/BadgeInfo;)V",
        "badgeInfo",
        "P0",
        "a3",
        "titleScoreBadge",
        "Lcom/bilibili/ogv/opbase/BadgeControll;",
        "Lcom/bilibili/ogv/opbase/BadgeControll;",
        "()Lcom/bilibili/ogv/opbase/BadgeControll;",
        "j1",
        "(Lcom/bilibili/ogv/opbase/BadgeControll;)V",
        "badgeControl",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
        "F1",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)V",
        "dimension",
        "v2",
        "playerInfoString",
        "A0",
        "Q1",
        "epId",
        "y2",
        "previewLink",
        "C0",
        "x2",
        "previewEpId",
        "D0",
        "z2",
        "previewSeasonId",
        "E0",
        "f1",
        "w2",
        "isPreview",
        "Lcom/bilibili/ogv/opbase/VideoInfo;",
        "Lcom/bilibili/ogv/opbase/VideoInfo;",
        "X0",
        "()Lcom/bilibili/ogv/opbase/VideoInfo;",
        "i3",
        "(Lcom/bilibili/ogv/opbase/VideoInfo;)V",
        "videoInfo",
        "G2",
        "report",
        "H0",
        "i2",
        "itemType",
        "h2",
        "itemShowType",
        "g2",
        "itemShowStatus",
        "Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;",
        "K0",
        "Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;",
        "W0",
        "()Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;",
        "h3",
        "(Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;)V",
        "videoBannerInfo",
        "Y0",
        "j3",
        "videoUrl",
        "O2",
        "smallCover",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "P2",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;)V",
        "sourceContent",
        "Lcom/bilibili/ogv/opbase/BannerStyle;",
        "Lcom/bilibili/ogv/opbase/BannerStyle;",
        "getBannerStyle",
        "()Lcom/bilibili/ogv/opbase/BannerStyle;",
        "m1",
        "(Lcom/bilibili/ogv/opbase/BannerStyle;)V",
        "bannerStyle",
        "Lcom/bilibili/ogv/opbase/RoomInfo;",
        "Lcom/bilibili/ogv/opbase/RoomInfo;",
        "()Lcom/bilibili/ogv/opbase/RoomInfo;",
        "W1",
        "(Lcom/bilibili/ogv/opbase/RoomInfo;)V",
        "freyaInfo",
        "b1",
        "r1",
        "isCanAnim",
        "Lcom/bilibili/ogv/opbase/CommonCard$Skin;",
        "R0",
        "Lcom/bilibili/ogv/opbase/CommonCard$Skin;",
        "()Lcom/bilibili/ogv/opbase/CommonCard$Skin;",
        "N2",
        "(Lcom/bilibili/ogv/opbase/CommonCard$Skin;)V",
        "skin",
        "S2",
        "subItems",
        "Z1",
        "hasNext",
        "Lcom/bilibili/ogv/opbase/UpInfo;",
        "Lcom/bilibili/ogv/opbase/UpInfo;",
        "V0",
        "()Lcom/bilibili/ogv/opbase/UpInfo;",
        "g3",
        "(Lcom/bilibili/ogv/opbase/UpInfo;)V",
        "upper",
        "Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;",
        "Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;",
        "()Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;",
        "e2",
        "(Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;)V",
        "interveneModuleType",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "()Lcom/bilibili/ogv/opbase/RecommendModule;",
        "d2",
        "(Lcom/bilibili/ogv/opbase/RecommendModule;)V",
        "interveneModule",
        "Lcom/bilibili/ogv/opbase/RecommendModule$Topic;",
        "Lcom/bilibili/ogv/opbase/RecommendModule$Topic;",
        "()Lcom/bilibili/ogv/opbase/RecommendModule$Topic;",
        "c3",
        "(Lcom/bilibili/ogv/opbase/RecommendModule$Topic;)V",
        "topic",
        "U1",
        "feedbackSource",
        "R1",
        "evaluate",
        "C2",
        "pubTime",
        "F2",
        "releaseDateShow",
        "A1",
        "day",
        "Lcom/google/gson/k;",
        "Lcom/google/gson/k;",
        "()Lcom/google/gson/k;",
        "V2",
        "(Lcom/google/gson/k;)V",
        "supplementary",
        "r2",
        "online_text",
        "L2",
        "season_styles",
        "Lcom/bilibili/ogv/opbase/NewestEp;",
        "Lcom/bilibili/ogv/opbase/NewestEp;",
        "()Lcom/bilibili/ogv/opbase/NewestEp;",
        "p2",
        "(Lcom/bilibili/ogv/opbase/NewestEp;)V",
        "new_ep",
        "<init>",
        "()V",
        "BangumiCardType",
        "HomeBannerInterveneType",
        "OGVInlineActionType",
        "Skin",
        "VideoBannerInfo",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h1:Lcom/bilibili/ogv/opbase/CommonCard$a;

.field public static final i1:I


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A0:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_id"
    .end annotation
.end field

.field private B:Lcom/bilibili/ogv/opbase/Status;

.field private B0:Ljava/lang/String;

.field private C:Z

.field private C0:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_episode_id"
    .end annotation
.end field

.field private D:Lcom/bilibili/ogv/opbase/CountInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stat"
    .end annotation
.end field

.field private D0:J

.field private E:J

.field private E0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_preview"
    .end annotation
.end field

.field private F:J

.field private F0:Lcom/bilibili/ogv/opbase/VideoInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private G0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private H0:I

.field private I:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

.field private I0:I

.field private J:I

.field private J0:I

.field private K:I

.field private K0:Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_banner"
    .end annotation
.end field

.field private L:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

.field private L0:Ljava/lang/String;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private M0:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private N0:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private O:Ljava/lang/String;

.field private transient O0:Lcom/bilibili/ogv/opbase/BannerStyle;

.field private P:Ljava/lang/String;

.field private P0:Lcom/bilibili/ogv/opbase/RoomInfo;

.field private Q:Ljava/lang/String;

.field private transient Q0:Z

.field private transient R:Lcom/bilibili/inline/card/g;

.field private R0:Lcom/bilibili/ogv/opbase/CommonCard$Skin;

.field private transient S:Lcom/bilibili/inline/card/e;

.field private S0:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;"
        }
    .end annotation
.end field

.field private T:J

.field private T0:Z

.field private U:Ljava/lang/String;

.field private U0:Lcom/bilibili/ogv/opbase/UpInfo;

.field private V:Ljava/lang/String;

.field private V0:Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intervene_placeholder"
    .end annotation
.end field

.field private W:Ljava/lang/String;

.field private transient W0:Lcom/bilibili/ogv/opbase/RecommendModule;

.field private X:Lcom/bilibili/ogv/opbase/FollowInCard;

.field private transient X0:Lcom/bilibili/ogv/opbase/RecommendModule$Topic;

.field private transient Y:Z

.field private Y0:I

.field private transient Z:Z

.field private Z0:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private a0:Z

.field private a1:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private b0:I

.field private b1:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private c1:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private d1:Lcom/google/gson/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplementary_drama"
    .end annotation
.end field

.field private e:Lcom/bilibili/ogv/opbase/Tag;

.field private e0:Ljava/lang/String;

.field private e1:Ljava/lang/String;

.field private f:I

.field private f0:Ljava/lang/String;

.field private f1:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private g1:Lcom/bilibili/ogv/opbase/NewestEp;

.field private h:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field private j:Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;

.field private j0:Ljava/lang/String;

.field private k:Lcom/bilibili/ogv/opbase/Progress;

.field private k0:I

.field private l:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field private m:J

.field private m0:Ljava/lang/String;

.field private n:I

.field private n0:I

.field private o:I

.field private o0:I

.field private p:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge_info"
    .end annotation
.end field

.field private p0:Ljava/lang/String;

.field private q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_percent"
    .end annotation
.end field

.field private q0:J

.field private r:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_left_badge"
    .end annotation
.end field

.field private r0:Z

.field private s:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_left_badge"
    .end annotation
.end field

.field private s0:J

.field private t:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t0:J

.field private u:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_right_badge"
    .end annotation
.end field

.field private u0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "static_cover"
    .end annotation
.end field

.field private v:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc_badge"
    .end annotation
.end field

.field private v0:Lcom/bilibili/ogv/opbase/BadgeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_style"
    .end annotation
.end field

.field private w:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_left_badge"
    .end annotation
.end field

.field private w0:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_right_badge"
    .end annotation
.end field

.field private x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field private x0:Lcom/bilibili/ogv/opbase/BadgeControll;

.field private y:Ljava/lang/String;

.field private y0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

.field private z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blink"
    .end annotation
.end field

.field private z0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/opbase/CommonCard$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/opbase/CommonCard$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/opbase/CommonCard;->h1:Lcom/bilibili/ogv/opbase/CommonCard$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/opbase/CommonCard;->i1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->f:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->y:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/bilibili/ogv/opbase/CommonCard;->A:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/ogv/opbase/Status;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, v2

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ogv/opbase/Status;-><init>(ZIIILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/bilibili/ogv/opbase/CommonCard;->B:Lcom/bilibili/ogv/opbase/Status;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->C:Z

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->G:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->H:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;->UNKNOWN:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/bilibili/ogv/opbase/CommonCard;->I:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->N:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->O:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->P:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/ogv/opbase/BangumiInlineProperty;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/bilibili/ogv/opbase/BangumiInlineProperty;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/bilibili/ogv/opbase/CommonCard;->R:Lcom/bilibili/inline/card/g;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->c0:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->d0:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->e0:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->f0:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->g0:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->h0:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->i0:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->j0:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->l0:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->m0:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->p0:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->u0:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->B0:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->E0:Z

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->M0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->S0:Ljava/util/List;

    .line 102
    .line 103
    sget-object v1, Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;->NONE:Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->V0:Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Z0:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->a1:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->b1:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->c1:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->e1:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->f1:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->f1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->c1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final A2(Lcom/bilibili/ogv/opbase/Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->k:Lcom/bilibili/ogv/opbase/Progress;

    .line 2
    .line 3
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public final C0()Lcom/bilibili/ogv/opbase/CommonCard$Skin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->R0:Lcom/bilibili/ogv/opbase/CommonCard$Skin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->a1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->N0:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final E2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->y0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 2
    .line 3
    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->b1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Lcom/bilibili/ogv/opbase/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->B:Lcom/bilibili/ogv/opbase/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G2(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->G0:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->A0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->S0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public final H2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->v:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->q0:J

    .line 2
    .line 3
    return-void
.end method

.method public final I2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->w:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Y0:I

    .line 2
    .line 3
    return v0
.end method

.method public final K0()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->d1:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final K2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final L()Lcom/bilibili/ogv/opbase/FollowInCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->X:Lcom/bilibili/ogv/opbase/FollowInCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lcom/bilibili/ogv/opbase/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->e:Lcom/bilibili/ogv/opbase/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->k0:I

    .line 2
    .line 3
    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->f1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M()Lcom/bilibili/ogv/opbase/RoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->P0:Lcom/bilibili/ogv/opbase/RoomInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final N2(Lcom/bilibili/ogv/opbase/CommonCard$Skin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->R0:Lcom/bilibili/ogv/opbase/CommonCard$Skin;

    .line 2
    .line 3
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->L:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->o0:I

    .line 2
    .line 3
    return-void
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->T0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->w0:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final P2(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->N0:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->r:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->A0:J

    .line 2
    .line 3
    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lcom/bilibili/ogv/opbase/RecommendModule$Topic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->X0:Lcom/bilibili/ogv/opbase/RecommendModule$Topic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Z0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final R2(Lcom/bilibili/ogv/opbase/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->B:Lcom/bilibili/ogv/opbase/Status;

    .line 2
    .line 3
    return-void
.end method

.method public final S()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->S:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->S0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final T()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->R:Lcom/bilibili/inline/card/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->j:Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final T2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->v:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final U()Lcom/bilibili/ogv/opbase/RecommendModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->W0:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Y0:I

    .line 2
    .line 3
    return-void
.end method

.method public final U2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->w:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final V()Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->V0:Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Lcom/bilibili/ogv/opbase/UpInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->U0:Lcom/bilibili/ogv/opbase/UpInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1(Lcom/bilibili/ogv/opbase/FollowInCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->X:Lcom/bilibili/ogv/opbase/FollowInCard;

    .line 2
    .line 3
    return-void
.end method

.method public final V2(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->d1:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W0()Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->K0:Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1(Lcom/bilibili/ogv/opbase/RoomInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->P0:Lcom/bilibili/ogv/opbase/RoomInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final W2(Lcom/bilibili/ogv/opbase/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->e:Lcom/bilibili/ogv/opbase/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public final X0()Lcom/bilibili/ogv/opbase/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->F0:Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final X2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->M:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->I0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->L0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->H0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->p:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->T0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z2(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->L:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->s0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a3(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->w0:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b3(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->r:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c2(Lcom/bilibili/inline/card/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->S:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    return-void
.end method

.method public final c3(Lcom/bilibili/ogv/opbase/RecommendModule$Topic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->X0:Lcom/bilibili/ogv/opbase/RecommendModule$Topic;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Lcom/bilibili/ogv/opbase/BadgeControll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->x0:Lcom/bilibili/ogv/opbase/BadgeControll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d2(Lcom/bilibili/ogv/opbase/RecommendModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->W0:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 2
    .line 3
    return-void
.end method

.method public final d3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->t:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lcom/bilibili/ogv/opbase/BadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->v0:Lcom/bilibili/ogv/opbase/BadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e2(Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->V0:Lcom/bilibili/ogv/opbase/CommonCard$HomeBannerInterveneType;

    .line 2
    .line 3
    return-void
.end method

.method public final e3(Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->j:Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;

    .line 2
    .line 3
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final f0()Lcom/bilibili/ogv/opbase/NewestEp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->g1:Lcom/bilibili/ogv/opbase/NewestEp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->E0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->F:J

    .line 2
    .line 3
    return-void
.end method

.method public final f3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->s:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->s0:J

    .line 2
    .line 3
    return-void
.end method

.method public final g2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public final g3(Lcom/bilibili/ogv/opbase/UpInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->U0:Lcom/bilibili/ogv/opbase/UpInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->u:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->e1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->I0:I

    .line 2
    .line 3
    return-void
.end method

.method public final h3(Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->K0:Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->H0:I

    .line 2
    .line 3
    return-void
.end method

.method public final i3(Lcom/bilibili/ogv/opbase/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->F0:Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->I:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Lcom/bilibili/ogv/opbase/BadgeControll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->x0:Lcom/bilibili/ogv/opbase/BadgeControll;

    .line 2
    .line 3
    return-void
.end method

.method public final j2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->L0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Lcom/bilibili/ogv/opbase/BadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->v0:Lcom/bilibili/ogv/opbase/BadgeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k3(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->p:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->E:J

    .line 2
    .line 3
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->C0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m1(Lcom/bilibili/ogv/opbase/BannerStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->O0:Lcom/bilibili/ogv/opbase/BannerStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->t0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->s:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final n2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o()Lcom/bilibili/ogv/opbase/CountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->D:Lcom/bilibili/ogv/opbase/CountInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->D0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o1(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->u:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lcom/bilibili/ogv/opbase/Progress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->k:Lcom/bilibili/ogv/opbase/Progress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p2(Lcom/bilibili/ogv/opbase/NewestEp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->g1:Lcom/bilibili/ogv/opbase/NewestEp;

    .line 2
    .line 3
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final q1(Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->I:Lcom/bilibili/ogv/opbase/CommonCard$OGVInlineActionType;

    .line 2
    .line 3
    return-void
.end method

.method public final q2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->T:J

    .line 2
    .line 3
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->a1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->Q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->e1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->c1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t2(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->b1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->G0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->t0:J

    .line 2
    .line 3
    return-void
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1(Lcom/bilibili/ogv/opbase/CountInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->D:Lcom/bilibili/ogv/opbase/CountInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final w2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->E0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->y0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->C0:J

    .line 2
    .line 3
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->q0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/CommonCard;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/opbase/CommonCard;->D0:J

    .line 2
    .line 3
    return-void
.end method
