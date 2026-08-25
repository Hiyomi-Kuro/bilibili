.class public final Lcom/bilibili/video/story/api/IntroductionLayerMeta;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/video/story/api/IntroductionLayerMeta;",
        "",
        "title",
        "",
        "videoNum",
        "",
        "(Ljava/lang/String;I)V",
        "()V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getVideoNum",
        "()I",
        "setVideoNum",
        "(I)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_tail"
    .end annotation
.end field

.field private videoNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_num"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/video/story/api/IntroductionLayerMeta;-><init>()V

    iput-object p1, p0, Lcom/bilibili/video/story/api/IntroductionLayerMeta;->title:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/video/story/api/IntroductionLayerMeta;->videoNum:I

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/IntroductionLayerMeta;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/api/IntroductionLayerMeta;->videoNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/IntroductionLayerMeta;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/api/IntroductionLayerMeta;->videoNum:I

    .line 2
    .line 3
    return-void
.end method
