.class public final Lcom/bilibili/adcommon/banner/BannerBean;
.super Lcom/bilibili/adcommon/basic/model/BaseInfoItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;
.implements Ltv/danmaku/video/bilicardplayer/k;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/banner/BannerBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001nB\t\u0008\u0016\u00a2\u0006\u0004\u0008j\u0010kB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008j\u0010lJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0017J\u0008\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\t\u001a\u00020\u0008H\u0017J\u0008\u0010\u000b\u001a\u00020\nH\u0017J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R$\u0010#\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00108\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00107R\"\u00109\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+R\"\u0010<\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010(\u001a\u0004\u0008=\u0010)\"\u0004\u0008>\u0010+R\u001b\u0010B\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00101\u001a\u0004\u0008@\u0010AR\u001b\u0010F\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00101\u001a\u0004\u0008D\u0010ER\u0011\u0010G\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010)R\u0013\u0010K\u001a\u0004\u0018\u00010H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0011\u0010M\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010)R\u0016\u0010O\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0017R\u0016\u0010Q\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0017R\u001c\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0017R\u0016\u0010Y\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0017R\u0016\u0010]\u001a\u0004\u0018\u00010Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u001c\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010TR\u0016\u0010a\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0017R\u0016\u0010c\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0017R\u0016\u0010e\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0017R\u0016\u0010g\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0017R\u0016\u0010i\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0017\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/BannerBean;",
        "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "Lcom/bilibili/inline/card/e;",
        "Ltv/danmaku/video/bilicardplayer/k;",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "image",
        "getImage",
        "setImage",
        "uri",
        "getUri",
        "setUri",
        "param",
        "getParam",
        "setParam",
        "hash",
        "getHash",
        "setHash",
        "",
        "isTopView",
        "Z",
        "()Z",
        "setTopView",
        "(Z)V",
        "splashId",
        "getSplashId",
        "setSplashId",
        "Lcom/bilibili/inline/card/DefaultInlineProperty;",
        "inlineProperty$delegate",
        "Lgf3/h;",
        "getInlineProperty",
        "()Lcom/bilibili/inline/card/DefaultInlineProperty;",
        "inlineProperty",
        "inlinePlayItem$delegate",
        "getInlinePlayItem",
        "()Lcom/bilibili/inline/card/f;",
        "inlinePlayItem",
        "disableDanmu",
        "getDisableDanmu",
        "setDisableDanmu",
        "cardPlayable",
        "getCardPlayable",
        "setCardPlayable",
        "mInlineBehavior$delegate",
        "getMInlineBehavior",
        "()Lcom/bilibili/inline/card/b;",
        "mInlineBehavior",
        "mInlineReportParams$delegate",
        "getMInlineReportParams",
        "()Lcom/bilibili/inline/utils/b;",
        "mInlineReportParams",
        "isValidAv",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "getVideo",
        "()Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "video",
        "getHasValidatePlayableData",
        "hasValidatePlayableData",
        "getWorkId",
        "workId",
        "getWorkTitle",
        "workTitle",
        "",
        "getVideoList",
        "()[Ljava/lang/String;",
        "videoList",
        "getVideoId",
        "videoId",
        "getVideoTitle",
        "videoTitle",
        "",
        "getDuration",
        "()Ljava/lang/Long;",
        "duration",
        "getUpperId",
        "upperId",
        "getUpperName",
        "upperName",
        "getUpperAvatar",
        "upperAvatar",
        "getFrom",
        "from",
        "getSpmid",
        "spmid",
        "getFromSpmid",
        "fromSpmid",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/adcommon/banner/BannerBean$a;


# instance fields
.field private cardPlayable:Z

.field private disableDanmu:Z

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hash"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field private final inlinePlayItem$delegate:Lgf3/h;

.field private final inlineProperty$delegate:Lgf3/h;

.field private isTopView:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_topview"
    .end annotation
.end field

.field private final mInlineBehavior$delegate:Lgf3/h;

.field private final mInlineReportParams$delegate:Lgf3/h;

.field private param:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field private splashId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "splash_id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/banner/BannerBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/banner/BannerBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/banner/BannerBean;->CREATOR:Lcom/bilibili/adcommon/banner/BannerBean$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/banner/BannerBean$inlineProperty$2;

    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/banner/BannerBean$inlineProperty$2;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->inlineProperty$delegate:Lgf3/h;

    .line 3
    new-instance v0, Lcom/bilibili/adcommon/banner/BannerBean$inlinePlayItem$2;

    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/banner/BannerBean$inlinePlayItem$2;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->inlinePlayItem$delegate:Lgf3/h;

    .line 4
    new-instance v0, Lcom/bilibili/adcommon/banner/BannerBean$mInlineBehavior$2;

    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/banner/BannerBean$mInlineBehavior$2;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->mInlineBehavior$delegate:Lgf3/h;

    .line 5
    new-instance v0, Lcom/bilibili/adcommon/banner/BannerBean$mInlineReportParams$2;

    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/banner/BannerBean$mInlineReportParams$2;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->mInlineReportParams$delegate:Lgf3/h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;-><init>(Landroid/os/Parcel;)V

    .line 7
    new-instance p1, Lcom/bilibili/adcommon/banner/BannerBean$inlineProperty$2;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/BannerBean$inlineProperty$2;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->inlineProperty$delegate:Lgf3/h;

    .line 8
    new-instance p1, Lcom/bilibili/adcommon/banner/BannerBean$inlinePlayItem$2;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/BannerBean$inlinePlayItem$2;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->inlinePlayItem$delegate:Lgf3/h;

    .line 9
    new-instance p1, Lcom/bilibili/adcommon/banner/BannerBean$mInlineBehavior$2;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/BannerBean$mInlineBehavior$2;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->mInlineBehavior$delegate:Lgf3/h;

    .line 10
    new-instance p1, Lcom/bilibili/adcommon/banner/BannerBean$mInlineReportParams$2;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/BannerBean$mInlineReportParams$2;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->mInlineReportParams$delegate:Lgf3/h;

    return-void
.end method

.method private final getInlinePlayItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->inlinePlayItem$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getInlineProperty()Lcom/bilibili/inline/card/DefaultInlineProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->inlineProperty$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->mInlineBehavior$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->mInlineReportParams$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/utils/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/BannerBean;->getInlineProperty()Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCardPlayable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->cardPlayable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableDanmu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->disableDanmu:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "76"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tm.recommend.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasValidatePlayableData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/BannerBean;->getMInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/BannerBean;->getInlinePlayItem()Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/BannerBean;->getMInlineReportParams()Lcom/bilibili/inline/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplashId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->splashId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tm.recommend.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpperAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUpperId()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUpperName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/BannerBean;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getVideoList()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/BannerBean;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/BannerBean;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_2
    return-object v1
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getWorkId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/BannerBean;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getWorkTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final isTopView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/banner/BannerBean;->isTopView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidAv()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 v1, 0x1

    .line 54
    :cond_5
    :goto_1
    return v1
.end method

.method public final setCardPlayable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->cardPlayable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableDanmu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->disableDanmu:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSplashId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->splashId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->isTopView:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/BannerBean;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
