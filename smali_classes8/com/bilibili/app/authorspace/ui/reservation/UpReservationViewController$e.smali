.class public final Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->r(ZZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/reservation/UpReservationViewController$e",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$e;->a:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$e;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$e;->a:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->l(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$e;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$e;->a:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->l(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v1, 0x4b0

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
