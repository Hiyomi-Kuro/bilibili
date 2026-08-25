.class public final Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bilipay/ui/adapter/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bilipay/ui/adapter/f;",
        "",
        "Lcom/bilibili/bilipay/base/entity/DcepEntity;",
        "datas",
        "Lgf3/s;",
        "A0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "W0",
        "holder",
        "position",
        "U0",
        "getItemCount",
        "a",
        "I",
        "layoutId",
        "b",
        "Ljava/util/List;",
        "mDataList",
        "Lqm0/e;",
        "c",
        "Lgf3/h;",
        "T0",
        "()Lqm0/e;",
        "diffHelper",
        "<init>",
        "(I)V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/DcepEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->a:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->b:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter$diffHelper$2;->INSTANCE:Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter$diffHelper$2;

    .line 6
    invoke-static {v0}, Lrm0/b;->a(Lsf3/l;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->c:Lgf3/h;

    .line 7
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->T0()Lqm0/e;

    move-result-object v0

    new-instance v1, Lqm0/g;

    invoke-direct {v1, p0}, Lqm0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Lqm0/c;->g(Landroidx/recyclerview/widget/w;)V

    .line 8
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->T0()Lqm0/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lqm0/c;->h(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Llm0/b;->k:I

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;Lcom/bilibili/bilipay/ui/adapter/f;Lcom/bilibili/bilipay/base/entity/DcepEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->V0(Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;Lcom/bilibili/bilipay/ui/adapter/f;Lcom/bilibili/bilipay/base/entity/DcepEntity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0()Lqm0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm0/e<",
            "Lcom/bilibili/bilipay/base/entity/DcepEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqm0/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final V0(Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;Lcom/bilibili/bilipay/ui/adapter/f;Lcom/bilibili/bilipay/base/entity/DcepEntity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bilipay/base/entity/DcepEntity;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->setCheck(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/adapter/f;->J3()Landroid/widget/CompoundButton;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->T0()Lqm0/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lqm0/c;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/DcepEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->T0()Lqm0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lqm0/c;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public U0(Lcom/bilibili/bilipay/ui/adapter/f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bilipay/base/entity/DcepEntity;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/bilipay/ui/adapter/f;->I3(Lcom/bilibili/bilipay/base/entity/DcepEntity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bilipay/ui/adapter/e;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bilipay/ui/adapter/e;-><init>(Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;Lcom/bilibili/bilipay/ui/adapter/f;Lcom/bilibili/bilipay/base/entity/DcepEntity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/bilipay/ui/adapter/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/bilipay/ui/adapter/f;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/bilipay/ui/adapter/f;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->T0()Lqm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqm0/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/ui/adapter/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->U0(Lcom/bilibili/bilipay/ui/adapter/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/bilipay/ui/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
