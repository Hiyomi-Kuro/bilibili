.class public final Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;
.super Landroid/database/Observable;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;
.implements Lcom/bilibili/app/comm/list/common/reservation/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;",
        ">;",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;",
        "Lcom/bilibili/app/comm/list/common/reservation/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0013j\u0008\u0012\u0004\u0012\u00020\t`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;",
        "Landroid/database/Observable;",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;",
        "Lcom/bilibili/app/comm/list/common/reservation/a;",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
        "host",
        "Lgf3/s;",
        "d",
        "",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
        "newViewModelList",
        "vd",
        "changedViewModel",
        "Ks",
        "removedViewModel",
        "ts",
        "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;",
        "message",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mVmList",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "e",
        "(Z)V",
        "isShareButtonClickEnable",
        "()Ljava/util/List;",
        "vmList",
        "<init>",
        "()V",
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
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Ks(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;->Ks(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->S(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->reservationCardList:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost$reloadVmList$1;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    move-object v5, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost$reloadVmList$1;-><init>(ZJLjava/lang/ref/WeakReference;Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v6}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->vd(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public ts(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;->ts(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public vd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;->vd(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b:Z

    .line 38
    .line 39
    return-void
.end method
