.class public final Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$b;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/reservation/UpReservationViewController$b",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
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
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$b;->a:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$b;->a:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

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
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$b;->a:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->g(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/reservation/a;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rem-int/2addr p1, v0

    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$b;->a:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->g(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/a;->S0(I)Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->T()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
