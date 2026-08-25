.class final Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings;->b(Landroidx/activity/h;Ljava/lang/Class;Lsf3/l;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/activity/h;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lq3/a;",
        "T",
        "Landroidx/activity/h;",
        "activity",
        "invoke",
        "(Landroidx/activity/h;)Lq3/a;",
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
.field final synthetic $rootViewProvider:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/activity/h;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewBindingClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/l<",
            "-",
            "Landroidx/activity/h;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$2;->$viewBindingClass:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$2;->$rootViewProvider:Lsf3/l;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/h;

    invoke-virtual {p0, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$2;->invoke(Landroidx/activity/h;)Lq3/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/activity/h;)Lq3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/base/viewbinding/internal/e;->a:Lcom/bilibili/base/viewbinding/internal/e;

    iget-object v1, p0, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$2;->$viewBindingClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/bilibili/base/viewbinding/internal/e;->a(Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$2;->$rootViewProvider:Lsf3/l;

    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/bilibili/base/viewbinding/internal/a;->a(Landroid/view/View;)Lq3/a;

    move-result-object p1

    return-object p1
.end method
