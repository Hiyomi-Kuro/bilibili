.class public final Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$bindToView$2$2$1$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$bindToView$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$bindToView$2$2$1$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "isReverse",
        "Lgf3/s;",
        "onAnimationEnd",
        "onAnimationCancel",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$bindToView$2$2$1$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$bindToView$2$2$1$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent;->h(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$bindToView$2$2$1$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent;->h(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$b$a;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
