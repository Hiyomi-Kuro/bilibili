.class public final Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Gx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$b",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget$a;",
        "Lgf3/s;",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$b;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$b;->c(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v4, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$b;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Qx(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$b;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Sx(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$b;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Sx(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v3, Lpk1/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lpk1/c;-><init>(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
