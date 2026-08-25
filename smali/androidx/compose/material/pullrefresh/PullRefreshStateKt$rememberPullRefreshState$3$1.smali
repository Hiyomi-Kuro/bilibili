.class final Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->a(ZLsf3/a;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $refreshing:Z

.field final synthetic $refreshingOffsetPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field final synthetic $thresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$refreshing:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$thresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$refreshingOffsetPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-boolean v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$refreshing:Z

    .line 2
    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->t(Z)V

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$thresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->v(F)V

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$refreshingOffsetPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->u(F)V

    return-void
.end method
