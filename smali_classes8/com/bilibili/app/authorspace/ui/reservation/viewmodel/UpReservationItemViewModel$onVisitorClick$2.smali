.class public final Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->W(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

.field final synthetic c:J

.field final synthetic d:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;->d:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->m(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->h(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->g:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;

    .line 21
    .line 22
    sget v2, Lnc/n;->K2:I

    .line 23
    .line 24
    invoke-static {v1, v0, p1, v2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;->a(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;->n(Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->i(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2$onDataSuccess$1;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;->c:J

    .line 28
    .line 29
    iget-object v8, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;->d:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v4, v0

    .line 33
    move-object v9, p1

    .line 34
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2$onDataSuccess$1;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
