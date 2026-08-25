.class final Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt;->a(IZLsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ageState:Landroidx/compose/runtime/e1;

.field final synthetic $checkPassword:Z

.field final synthetic $chooseAge:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $launcher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lsf3/l;ZLandroidx/activity/compose/d;Lsf3/p;Landroidx/compose/runtime/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroidx/activity/compose/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->$chooseAge:Lsf3/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->$checkPassword:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->$launcher:Landroidx/activity/compose/d;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->$onSuccess:Lsf3/p;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->$ageState:Landroidx/compose/runtime/e1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v10, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;

    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->$chooseAge:Lsf3/l;

    iget-boolean v5, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->$checkPassword:Z

    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->$launcher:Landroidx/activity/compose/d;

    iget-object v7, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->$onSuccess:Lsf3/p;

    iget-object v8, p0, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;->$ageState:Landroidx/compose/runtime/e1;

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1$1;-><init>(Lsf3/l;ZLandroidx/activity/compose/d;Lsf3/p;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
