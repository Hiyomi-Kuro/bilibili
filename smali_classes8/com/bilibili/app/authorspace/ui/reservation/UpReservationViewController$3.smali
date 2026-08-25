.class public final Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/reservation/UpReservationViewController$3",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$3;->a:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$3;->a:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->g(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/reservation/a;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$3;->a:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->k(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Lcom/bilibili/app/authorspace/ui/widget/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$3;->a:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->h(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    new-instance v1, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$3$run$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$3$run$1;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$3;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bilibili/app/authorspace/ui/widget/y;->a(IJLsf3/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
