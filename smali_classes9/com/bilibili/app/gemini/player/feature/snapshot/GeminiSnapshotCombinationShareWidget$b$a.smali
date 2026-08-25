.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$b;->i(Ljava/lang/String;Lsf3/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$b$a",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;",
        "Lgf3/s;",
        "onStart",
        "",
        "imagepath",
        "onSuccess",
        "w",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;


# direct methods
.method constructor <init>(Lsf3/a;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$b$a;->a:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$b$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$b$a;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$b$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;->g0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "mFunctionWidgetService"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$b$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;

    .line 21
    .line 22
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$b$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;->g0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mFunctionWidgetService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$b$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;

    .line 17
    .line 18
    invoke-virtual {v2}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v2, 0xbb8

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$b$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;->f0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Li61/g;->a:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "extra_title"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$b$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;->l0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string v2, "mToastService"

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v1, v2

    .line 85
    :goto_0
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
