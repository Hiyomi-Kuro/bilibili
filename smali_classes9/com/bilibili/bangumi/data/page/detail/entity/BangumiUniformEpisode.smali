.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$a;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$MultiViewEp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 n2\u00020\u0001:\u0005\u0083\u0001\u0003\u0084\u0001B\u00d5\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u001d\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0;\u0012\u0008\u0010E\u001a\u0004\u0018\u00010<\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010N\u001a\u00020I\u0012\u0008\u0010R\u001a\u0004\u0018\u00010O\u0012\u0008\u0010V\u001a\u0004\u0018\u00010S\u0012\u0008\u0010[\u001a\u0004\u0018\u00010W\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0008\u0010c\u001a\u0004\u0018\u00010`\u0012\u0014\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010d\u0012\u0006\u0010i\u001a\u00020\u0002\u0012\u0006\u0010j\u001a\u00020\u0002\u0012\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0;\u0012\u0006\u0010o\u001a\u00020I\u0012\u0008\u0010m\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0019\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010%\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008\u0019\u0010!\"\u0004\u0008#\u0010$R\u0019\u0010\'\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008&\u0010!R\u0019\u0010)\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008(\u0010!R\u0019\u0010,\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008+\u0010!R\u0019\u0010/\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010!R\u0019\u00102\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u0010!R\u0019\u00104\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u00083\u0010!R\u0019\u00107\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001f\u001a\u0004\u00086\u0010!R\u0019\u0010:\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001f\u001a\u0004\u00089\u0010!R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010E\u001a\u0004\u0018\u00010<8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008B\u0010DR\u0019\u0010F\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001f\u001a\u0004\u00080\u0010!R\u0019\u0010H\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001f\u001a\u0004\u0008\u000e\u0010!R\u001a\u0010N\u001a\u00020I8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010R\u001a\u0004\u0018\u00010O8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010P\u001a\u0004\u0008J\u0010QR\u0019\u0010V\u001a\u0004\u0018\u00010S8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010T\u001a\u0004\u0008*\u0010UR\u0019\u0010[\u001a\u0004\u0018\u00010W8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010_\u001a\u00020\\8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010]\u001a\u0004\u00088\u0010^R\u0019\u0010c\u001a\u0004\u0018\u00010`8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010a\u001a\u0004\u0008\u001b\u0010bR%\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010e\u001a\u0004\u0008G\u0010fR\u0017\u0010i\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u0004\u001a\u0004\u0008=\u0010\u0006R\u0017\u0010j\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006R\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010>\u001a\u0004\u00085\u0010@R\u001c\u0010m\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001f\u001a\u0004\u0008-\u0010!R\u0017\u0010o\u001a\u00020I8F\u00a2\u0006\u000c\n\u0004\u0008?\u0010K\u001a\u0004\u0008n\u0010MR\"\u0010s\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010K\u001a\u0004\u0008p\u0010M\"\u0004\u0008q\u0010rR\"\u0010w\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\n\u001a\u0004\u0008t\u0010\u000c\"\u0004\u0008u\u0010vR$\u0010|\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010x\u001a\u0004\u0008\u0016\u0010y\"\u0004\u0008z\u0010{R\"\u0010~\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010\n\u001a\u0004\u0008h\u0010\u000c\"\u0004\u0008}\u0010vR\u0011\u0010\u007f\u001a\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010MR\u0012\u0010\u0080\u0001\u001a\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010M\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "",
        "",
        "a",
        "J",
        "i",
        "()J",
        "epId",
        "",
        "b",
        "I",
        "j",
        "()I",
        "epIndex",
        "c",
        "w",
        "sectionIndex",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "d",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "badgeInfo",
        "e",
        "B",
        "status",
        "f",
        "aid",
        "g",
        "cid",
        "",
        "h",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "from",
        "setCover",
        "(Ljava/lang/String;)V",
        "cover",
        "E",
        "title",
        "o",
        "longTitle",
        "l",
        "t",
        "releaseDate",
        "m",
        "y",
        "shareUrl",
        "n",
        "z",
        "shortLink",
        "x",
        "shareCopy",
        "p",
        "F",
        "toastTitle",
        "q",
        "D",
        "subtitle",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
        "r",
        "Ljava/util/List;",
        "G",
        "()Ljava/util/List;",
        "upInfos",
        "s",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
        "pugvUpInfo",
        "link",
        "u",
        "bvid",
        "",
        "v",
        "Z",
        "M",
        "()Z",
        "isTrailer",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;",
        "right",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;",
        "interaction",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;",
        "A",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;",
        "stat",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;",
        "playedInfo",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
        "dimension",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "report",
        "C",
        "pubTime",
        "duration",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$MultiViewEp;",
        "multiViewEps",
        "jumpUrl",
        "L",
        "isSubView",
        "H",
        "O",
        "(Z)V",
        "isExposureReported",
        "K",
        "P",
        "(I)V",
        "isReserved",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "N",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V",
        "companionEpisode",
        "Q",
        "subViewCollapsedIndex",
        "isMainView",
        "isInteraction",
        "<init>",
        "(JIILcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;Ljava/util/Map;JJLjava/util/List;ZLjava/lang/String;)V",
        "BangumiInteraction",
        "MultiViewEp",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$a;


# instance fields
.field private final A:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:J

.field private final D:J

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$MultiViewEp;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_link"
    .end annotation
.end field

.field private final G:Z

.field private transient H:Z

.field private transient I:I

.field private transient J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

.field private transient K:I

.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_info"
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pv"
    .end annotation
.end field

.field private final w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rights"
    .end annotation
.end field

.field private final x:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

.field private final y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

.field private final z:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_font"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->L:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JIILcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;Ljava/util/Map;JJLjava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
            "IJJ",
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
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
            ">;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$MultiViewEp;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a:J

    move v1, p3

    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b:I

    move v1, p4

    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->c:I

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    move v1, p6

    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->g:J

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->j:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->k:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->m:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->n:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->p:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->r:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->t:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->u:Ljava/lang/String;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->v:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->x:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->z:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->A:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->B:Ljava/util/Map;

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->C:J

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->D:J

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E:Ljava/util/List;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->F:Ljava/lang/String;

    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->G:Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->K:I

    return-void
.end method

.method public synthetic constructor <init>(JIILcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;Ljava/util/Map;JJLjava/util/List;ZLjava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 41

    and-int/lit8 v0, p39, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p39, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-wide/from16 v34, p32

    move-wide/from16 v36, p34

    move-object/from16 v38, p36

    move/from16 v39, p37

    move-object/from16 v40, p38

    .line 2
    invoke-direct/range {v2 .. v40}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;-><init>(JIILcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;Ljava/util/Map;JJLjava/util/List;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->x:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->A:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->x:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$MultiViewEp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->z:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->B:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
