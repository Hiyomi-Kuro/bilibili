.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$IconData;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$PugvFeedExp;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ReviewArea;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBarOpenType;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TabActivityExtensionField;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpIdentity;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0007\u0018\u00002\u00020\u0001:8\u00dc\u0001\u00dd\u0001\u00de\u0001\u00df\u0001\u00e0\u0001\u00e1\u0001\u00e2\u0001\u00e3\u0001\u00e4\u0001\u00e5\u0001\u00e6\u0001\u00e7\u0001\u00e8\u0001\u00e9\u0001\u00ea\u0001\u00eb\u0001\u00ec\u0001\u00ed\u0001\u00ee\u0001\u00ef\u0001\u00f0\u0001\u00f1\u0001\u00f2\u0001\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f7\u0001B\u008e\u0005\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001c\u0012\u0006\u0010&\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u001c\u0012\u0008\u0010,\u001a\u0004\u0018\u00010)\u0012\u0006\u00100\u001a\u00020-\u0012\u0008\u00104\u001a\u0004\u0018\u000101\u0012\u0008\u00108\u001a\u0004\u0018\u000105\u0012\u0008\u0010<\u001a\u0004\u0018\u000109\u0012\u0008\u0010@\u001a\u0004\u0018\u00010=\u0012\u0008\u0010D\u001a\u0004\u0018\u00010A\u0012\u0008\u0010H\u001a\u0004\u0018\u00010E\u0012\u0008\u0010L\u001a\u0004\u0018\u00010I\u0012\u0008\u0010P\u001a\u0004\u0018\u00010M\u0012\u0008\u0010S\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010W\u001a\u0004\u0018\u00010T\u0012\u0008\u0010[\u001a\u0004\u0018\u00010X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0008\u0010c\u001a\u0004\u0018\u00010`\u0012\u0008\u0010g\u001a\u0004\u0018\u00010d\u0012\u0008\u0010i\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010k\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010l\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010o\u001a\u0004\u0018\u00010m\u0012\u0008\u0010q\u001a\u0004\u0018\u00010m\u0012\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020s0r\u0012\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020w0r\u0012\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020z0r\u0012\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010}\u0012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u0001\u0012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0006\u0012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0006\u0012\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010r\u0012\u0016\u0010\u0091\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020I\u0018\u00010\u008e\u0001\u0012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u0001\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0096\u0001\u0012\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u0001\u0012\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u0001\u0012\u0016\u0010\u00a2\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u008e\u0001\u0012\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010d\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a6\u0001\u0012\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ab\u0001\u0012\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b0\u0001\u0012\n\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b5\u0001\u0012\u0008\u0010\u00be\u0001\u001a\u00030\u00ba\u0001\u0012\n\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00bf\u0001\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0008R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0008R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0008R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0008R\u0014\u0010\u001f\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u001a\u0010&\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008%\u0010!R\u0014\u0010(\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001eR\u0016\u0010,\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0004\u0018\u0001018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0004\u0018\u0001058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0004\u0018\u0001098\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u0004\u0018\u00010=8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u0004\u0018\u00010E8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u0004\u0018\u00010I8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u0004\u0018\u00010M8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010S\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0008\u001a\u0004\u0008\u0014\u0010RR\u0016\u0010W\u001a\u0004\u0018\u00010T8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u0004\u0018\u00010X8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u0004\u0018\u00010`8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u0004\u0018\u00010d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010\u0008R\u0016\u0010k\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010\u0008R\u0016\u0010l\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0008R\u0016\u0010o\u001a\u0004\u0018\u00010m8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010nR\u0016\u0010q\u001a\u0004\u0018\u00010m8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020s0r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020w0r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010uR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020z0r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010uR\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010\u0008R\u0018\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010\u0008R\u0018\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010\u0008R\u001d\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010r8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010uR&\u0010\u0091\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020I\u0018\u00010\u008e\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R%\u0010\u00a2\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u008e\u00018\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u0090\u0001R\u001c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010d8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010f\u001a\u0005\u0008\u0012\u0010\u00a4\u0001R\u001c\u0010\u00aa\u0001\u001a\u00030\u00a6\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u0016\u0010\u00a9\u0001R!\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0005\u0008#\u0010\u00ae\u0001R\u001e\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0005\u0008\u000c\u0010\u00b3\u0001R!\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0005\u0008\u0007\u0010\u00b8\u0001R\u001f\u0010\u00be\u0001\u001a\u00030\u00ba\u00018\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u0018\u0010\u00bd\u0001R!\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0005\u0008\u000e\u0010\u00c2\u0001R\u0018\u0010\u00c5\u0001\u001a\u00020\\8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010^R(\u0010\u00c9\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\\0\u00c6\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00c7\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u001d\u0010\u00c8\u0001R)\u0010\u00cc\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0005\u0012\u00030\u00ca\u00010\u00c6\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00cb\u0001\u0010\u0090\u0001\u001a\u0005\u0008\n\u0010\u00c8\u0001R*\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0005\u0008\u001a\u0010\u00d0\u0001\"\u0005\u0008*\u0010\u00d1\u0001R\u0013\u0010\u00d4\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0003\u0010\u00d3\u0001R\u0016\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d5\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u0010\u0010\u00d6\u0001R\u0013\u0010\u00d9\u0001\u001a\u00020\\8F\u00a2\u0006\u0007\u001a\u0005\u0008\'\u0010\u00d8\u0001\u00a8\u0006\u00f8\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "",
        "",
        "a",
        "J",
        "seasonId",
        "",
        "b",
        "Ljava/lang/String;",
        "mediaId",
        "c",
        "title",
        "d",
        "seasonTitle",
        "e",
        "cover",
        "f",
        "squareCover",
        "g",
        "shareUrl",
        "h",
        "shortLink",
        "i",
        "shareCopy",
        "j",
        "subtitle",
        "k",
        "evaluate",
        "",
        "l",
        "I",
        "seasonType",
        "m",
        "()I",
        "seasonTypeToShow",
        "n",
        "status",
        "o",
        "totalEp",
        "p",
        "mode",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;",
        "q",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;",
        "stat",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;",
        "r",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;",
        "rights",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;",
        "s",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;",
        "newestEp",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;",
        "t",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;",
        "publish",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;",
        "u",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;",
        "rating",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;",
        "v",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;",
        "playerIcon",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;",
        "w",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;",
        "userStatus",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;",
        "x",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;",
        "payment",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
        "y",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
        "upInfo",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;",
        "z",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;",
        "producer",
        "A",
        "()Ljava/lang/String;",
        "multiUpperTitle",
        "Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;",
        "B",
        "Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;",
        "sponsorRank",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;",
        "C",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;",
        "notice",
        "",
        "D",
        "Z",
        "isNew",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;",
        "E",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;",
        "reserve",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "F",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "badgeInfo",
        "G",
        "originName",
        "H",
        "alias",
        "typeName",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;",
        "actor",
        "K",
        "staff",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ReviewArea;",
        "L",
        "Ljava/util/List;",
        "areas",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;",
        "M",
        "celebrity",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;",
        "N",
        "styles",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;",
        "O",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;",
        "upLayer",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;",
        "P",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;",
        "operationTab",
        "Q",
        "dynamicSubtitle",
        "R",
        "typeDesc",
        "S",
        "refineCover",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "T",
        "modules",
        "",
        "U",
        "Ljava/util/Map;",
        "allUpInfoMap",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;",
        "V",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;",
        "allButton",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;",
        "W",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;",
        "testSwitch",
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;",
        "X",
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;",
        "roomInfo",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;",
        "Y",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;",
        "playStrategy",
        "report",
        "a0",
        "()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "mediaBadgeInfo",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;",
        "b0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;",
        "multiViewInfo",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;",
        "c0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;",
        "storyVipBar",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
        "d0",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
        "()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
        "guideBar",
        "Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;",
        "e0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;",
        "deliveryButton",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;",
        "f0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;",
        "playedInfo",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;",
        "g0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;",
        "likeAnimation",
        "h0",
        "isExposureReported",
        "",
        "i0",
        "()Ljava/util/Map;",
        "seasonId2IsNew",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;",
        "j0",
        "epId2Status",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;",
        "k0",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;)V",
        "preloadedPlayViewReply",
        "()J",
        "coinCount",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;",
        "()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;",
        "limitDialog",
        "()Z",
        "isSingleMode",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;Ljava/util/Map;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;)V",
        "ActorStaff",
        "BangumiAllButton",
        "BangumiSeasonPlayStrategy",
        "Celebrity",
        "IconData",
        "LikeAnimation",
        "MultiViewInfo",
        "NewestEp",
        "Notice",
        "OGVIpCommunityExp",
        "OperationTab",
        "Payment",
        "Producer",
        "Publish",
        "PugvFeedExp",
        "Rating",
        "ReviewArea",
        "Right",
        "Stat",
        "StoryVipBar",
        "StoryVipBarOpenType",
        "Style",
        "TabActivityExtensionField",
        "TestSwitch",
        "UpIdentity",
        "UpInfo",
        "UpLayer",
        "VideoPlayerIcon",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "producer_title"
    .end annotation
.end field

.field public final B:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsor"
    .end annotation
.end field

.field public final C:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;

.field public final D:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field public final E:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

.field public final F:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

.field public final K:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ReviewArea;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_layer"
    .end annotation
.end field

.field public final P:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tab"
    .end annotation
.end field

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_up_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;

.field public final W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

.field public final X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

.field public final Y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;

.field public final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:J

.field private final a0:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

.field public final b:Ljava/lang/String;

.field private final b0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;

.field public final c:Ljava/lang/String;

.field private final c0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_tip"
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field private final d0:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

.field public final e:Ljava/lang/String;

.field private final e0:Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_delivery_button"
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field private final f0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_font"
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field private final g0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_thumbup"
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public transient h0:Z

.field public final i:Ljava/lang/String;

.field private final transient i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field private final transient j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field private transient k0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;

.field public final l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_season_type"
    .end annotation
.end field

.field public final n:I

.field private final o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field public final p:I

.field public final q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

.field public final r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

.field public final s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_ep"
    .end annotation
.end field

.field public final t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

.field public final u:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;

.field public final v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

.field public final w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

.field public final x:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;

.field public final y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

.field public final z:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;Ljava/util/Map;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;",
            "Z",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;",
            "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ReviewArea;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Style;",
            ">;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
            ">;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;",
            "Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->k:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m:I

    move/from16 v1, p15

    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->n:I

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->o:I

    move/from16 v1, p17

    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->p:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->u:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->x:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->z:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->A:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->B:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->C:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->D:Z

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->E:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->F:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->G:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->H:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->I:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->K:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->L:Ljava/util/List;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->M:Ljava/util/List;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->N:Ljava/util/List;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->O:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->P:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Q:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->R:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->S:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->U:Ljava/util/Map;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Z:Ljava/util/Map;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a0:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->b0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->d0:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->e0:Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->f0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->i0:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->j0:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;Ljava/util/Map;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;IILkotlin/jvm/internal/i;)V
    .locals 64

    move/from16 v0, p61

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    move/from16 v17, p14

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/16 v18, 0x2

    goto :goto_2

    :cond_2
    move/from16 v18, p15

    :goto_2
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v20, 0x2

    goto :goto_3

    :cond_3
    move/from16 v20, p17

    :goto_3
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v19, p16

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    move-object/from16 v33, p30

    move/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p35

    move-object/from16 v39, p36

    move-object/from16 v40, p37

    move-object/from16 v41, p38

    move-object/from16 v42, p39

    move-object/from16 v43, p40

    move-object/from16 v44, p41

    move-object/from16 v45, p42

    move-object/from16 v46, p43

    move-object/from16 v47, p44

    move-object/from16 v48, p45

    move-object/from16 v49, p46

    move-object/from16 v50, p47

    move-object/from16 v51, p48

    move-object/from16 v52, p49

    move-object/from16 v53, p50

    move-object/from16 v54, p51

    move-object/from16 v55, p52

    move-object/from16 v56, p53

    move-object/from16 v57, p54

    move-object/from16 v58, p55

    move-object/from16 v59, p56

    move-object/from16 v60, p57

    move-object/from16 v61, p58

    move-object/from16 v62, p59

    move-object/from16 v63, p60

    .line 4
    invoke-direct/range {v3 .. v63}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankSummary;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpLayer;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiAllButton;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;Ljava/util/Map;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->e:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final b()Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->e0:Lcom/bilibili/bangumi/data/page/detail/entity/DeliveryButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->j0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->d0:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$LikeAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->k0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;->b()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;->a:Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;->b()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public final g()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a0:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->b0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->f0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->k0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->i0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c0:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final q(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->k0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;

    .line 2
    .line 3
    return-void
.end method
