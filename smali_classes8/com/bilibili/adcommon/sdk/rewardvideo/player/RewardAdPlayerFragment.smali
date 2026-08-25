.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;
.super Lcom/bilibili/adcommon/player/AdPlayerFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;",
        "Lcom/bilibili/adcommon/player/AdPlayerFragment;",
        "",
        "Lgf3/s;",
        "uy",
        "",
        "Vx",
        "Lcom/bilibili/adcommon/player/report/b;",
        "adPlayerReportParams",
        "Lcom/bilibili/adcommon/player/report/e;",
        "Tx",
        "Lcom/bilibili/adcommon/player/report/c;",
        "Lcom/bilibili/adcommon/player/report/f;",
        "Ux",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Lx",
        "my",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;",
        "listener",
        "ty",
        "Landroid/os/Bundle;",
        "g1",
        "Landroid/os/Bundle;",
        "extra",
        "p1",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;",
        "mRewardAdPlayerEventListener",
        "<init>",
        "()V",
        "r1",
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
.field public static final r1:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$a;


# instance fields
.field private g1:Landroid/os/Bundle;

.field private p1:Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;->r1:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;->p1:Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sy(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;->uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$d;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x3

    .line 19
    invoke-interface {v0, v1, v2, v2}, Ltv/danmaku/biliplayerv2/service/s0;->y0(Low3/j$a;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public Lx()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$b;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Yx(Lcom/bilibili/adcommon/player/i$a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment$c;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Kx(Lcom/bilibili/adcommon/player/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Tx(Lcom/bilibili/adcommon/player/report/b;)Lcom/bilibili/adcommon/player/report/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->f:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;->g1:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate$a;->a(Lcom/bilibili/adcommon/player/report/b;Landroid/os/Bundle;)Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Ux(Lcom/bilibili/adcommon/player/report/c;)Lcom/bilibili/adcommon/player/report/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected Vx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public my()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;->g1:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method

.method public ty(Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerFragment;->p1:Lcom/bilibili/adcommon/sdk/rewardvideo/player/a;

    .line 2
    .line 3
    return-void
.end method
