.class public final Lcom/bilibili/dynamicview2/compose/interpreter/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/interpreter/o;->f(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/interpreter/k;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/dynamicview2/compose/interpreter/o$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "isReverse",
        "Lgf3/s;",
        "onAnimationEnd",
        "dynamicview2-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:Lh01/c;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lh01/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/o$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/o$a;->b:Lh01/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/interpreter/o$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/o$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->k3(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/o$a;->b:Lh01/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/o$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/dynamicview2/js/e;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
