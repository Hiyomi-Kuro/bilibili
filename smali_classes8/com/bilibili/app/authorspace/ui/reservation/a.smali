.class public final Lcom/bilibili/app/authorspace/ui/reservation/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/reservation/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lbd/a;",
        ">;",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001bB\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0017J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001ej\u0008\u0012\u0004\u0012\u00020\u0006`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/reservation/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lbd/a;",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;",
        "",
        "index",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
        "S0",
        "",
        "newViewModelList",
        "Lgf3/s;",
        "vd",
        "changedViewModel",
        "Ks",
        "removedViewModel",
        "ts",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "U0",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "T0",
        "V0",
        "",
        "a",
        "Z",
        "listContainer",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "viewModelList",
        "<init>",
        "(Z)V",
        "c",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/app/authorspace/ui/reservation/a$a;

.field public static final d:I


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/a;->c:Lcom/bilibili/app/authorspace/ui/reservation/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/reservation/a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Ks(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final S0(I)Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 8
    .line 9
    return-object p1
.end method

.method public T0(Lbd/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbd/a;->I3(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lbd/a;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcd/h;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcd/h;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lcd/c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcd/c;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Unknown viewType: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p2, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->a:Z

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/UpReservationItemVisitorViewBinder;-><init>(Landroid/view/ViewGroup;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p2
.end method

.method public V0(Lbd/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbd/a;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->M()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lbd/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/a;->T0(Lbd/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/a;->U0(Landroid/view/ViewGroup;I)Lbd/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lbd/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/a;->V0(Lbd/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ts(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public vd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
