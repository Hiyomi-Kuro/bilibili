.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->c(Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/api/g0;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $lifecycle:Landroidx/lifecycle/w;

.field final synthetic $res:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/i4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroid/content/Context;Landroidx/lifecycle/w;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/i4;",
            ">;",
            "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/w;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->$res:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->$lifecycle:Landroidx/lifecycle/w;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->$it:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 10

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance p1, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1$job$1;

    iget-object v4, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->$res:Landroidx/compose/runtime/i1;

    iget-object v5, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    iget-object v6, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->$lifecycle:Landroidx/lifecycle/w;

    iget-object v8, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->$it:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1$job$1;-><init>(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroid/content/Context;Landroidx/lifecycle/w;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1$a;

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1$a;-><init>(Lkotlinx/coroutines/p1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
