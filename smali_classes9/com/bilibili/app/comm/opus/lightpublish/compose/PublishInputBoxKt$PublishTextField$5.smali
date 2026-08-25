.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Lxf3/l;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lsf3/l;ZLandroidx/compose/runtime/i1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
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
.field final synthetic $currentFragment:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focus:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/a3;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/compose/ui/platform/a3;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/compose/ui/platform/a3;",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->$keyboardController:Landroidx/compose/ui/platform/a3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->$scope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->$currentFragment:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->$focus:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/a3;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->invoke$lambda$1(Landroidx/compose/ui/platform/a3;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/ui/platform/a3;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object p5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {p4, p5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v3, p2, p3, p0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;-><init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 4

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->$keyboardController:Landroidx/compose/ui/platform/a3;

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->$scope:Lkotlinx/coroutines/h0;

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->$currentFragment:Landroidx/compose/runtime/j3;

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->$focus:Landroidx/compose/runtime/i1;

    .line 2
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/compose/d;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/d;-><init>(Landroidx/compose/ui/platform/a3;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;)V

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$a;

    invoke-direct {v0, p1, v3}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
