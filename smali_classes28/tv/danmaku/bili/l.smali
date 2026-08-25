.class abstract Ltv/danmaku/bili/l;
.super Lcom/bilibili/gripper/BiliApp;
.source "BL"

# interfaces
.implements Ldb3/c;


# instance fields
.field private i:Z

.field private final j:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/BiliApp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/l;->i:Z

    .line 6
    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/bili/l$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ltv/danmaku/bili/l$a;-><init>(Ltv/danmaku/bili/l;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/l;->j:Ldagger/hilt/android/internal/managers/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Jh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/l;->j()Ldagger/hilt/android/internal/managers/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->Jh()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ldagger/hilt/android/internal/managers/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/l;->j:Ldagger/hilt/android/internal/managers/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/l;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/bili/l;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/bili/l;->Jh()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltv/danmaku/bili/c;

    .line 13
    .line 14
    invoke-static {p0}, Ldb3/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltv/danmaku/bili/HiltApplication;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ltv/danmaku/bili/c;->w(Ltv/danmaku/bili/HiltApplication;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/l;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/gripper/BiliApp;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
