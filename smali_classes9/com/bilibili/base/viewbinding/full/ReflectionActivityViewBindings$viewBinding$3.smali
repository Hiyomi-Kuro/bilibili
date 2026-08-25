.class final Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings;->a(Landroidx/activity/h;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lq3/a;",
        "T",
        "Landroidx/activity/h;",
        "it",
        "Landroid/view/View;",
        "invoke",
        "(Landroidx/activity/h;)Landroid/view/View;",
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
.field final synthetic $this_viewBinding:Landroidx/activity/h;


# direct methods
.method constructor <init>(Landroidx/activity/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$3;->$this_viewBinding:Landroidx/activity/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/activity/h;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$3;->$this_viewBinding:Landroidx/activity/h;

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/activity/h;

    invoke-virtual {p0, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings$viewBinding$3;->invoke(Landroidx/activity/h;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
