.class public final Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR&\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001e\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;",
        "",
        "()V",
        "interactStyle",
        "",
        "getInteractStyle",
        "()I",
        "setInteractStyle",
        "(I)V",
        "localSecondPageButtonDegraded",
        "",
        "getLocalSecondPageButtonDegraded",
        "()Z",
        "setLocalSecondPageButtonDegraded",
        "(Z)V",
        "openSound",
        "getOpenSound",
        "setOpenSound",
        "secondPageButtons",
        "",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;",
        "getSecondPageButtons",
        "()Ljava/util/List;",
        "setSecondPageButtons",
        "(Ljava/util/List;)V",
        "secondSlideDistance",
        "getSecondSlideDistance",
        "setSecondSlideDistance",
        "showSoundButton",
        "getShowSoundButton",
        "setShowSoundButton",
        "splash_release"
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
.field private interactStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "second_interact_style"
    .end annotation
.end field

.field private localSecondPageButtonDegraded:Z

.field private openSound:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "second_sound_switch"
    .end annotation
.end field

.field private secondPageButtons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;",
            ">;"
        }
    .end annotation
.end field

.field private secondSlideDistance:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "second_slide_distance"
    .end annotation
.end field

.field private showSoundButton:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "second_show_sound_switch"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->showSoundButton:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getInteractStyle()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->interactStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalSecondPageButtonDegraded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->localSecondPageButtonDegraded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOpenSound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->openSound:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondPageButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->secondPageButtons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondSlideDistance()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->secondSlideDistance:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowSoundButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->showSoundButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setInteractStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->interactStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalSecondPageButtonDegraded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->localSecondPageButtonDegraded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenSound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->openSound:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondPageButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->secondPageButtons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondSlideDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->secondSlideDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSoundButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->showSoundButton:Z

    .line 2
    .line 3
    return-void
.end method
