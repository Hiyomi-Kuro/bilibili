.class final Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt$UIComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt;->a(Lcom/bilibili/app/gemini/base/ui/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $component:Lcom/bilibili/app/gemini/base/ui/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/base/ui/e;Lkotlinx/coroutines/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt$UIComponent$1;->$component:Lcom/bilibili/app/gemini/base/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt$UIComponent$1;->$scope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt$UIComponent$1;->$component:Lcom/bilibili/app/gemini/base/ui/e;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/bilibili/app/gemini/base/ui/e;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt$UIComponent$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt$UIComponent$1$1;

    iget-object v0, p0, Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt$UIComponent$1;->$component:Lcom/bilibili/app/gemini/base/ui/e;

    invoke-direct {v5, v0, p1, v1}, Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt$UIComponent$1$1;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 4
    invoke-interface {p1}, Lcom/bilibili/app/gemini/base/ui/e$c;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt$UIComponent$1;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
