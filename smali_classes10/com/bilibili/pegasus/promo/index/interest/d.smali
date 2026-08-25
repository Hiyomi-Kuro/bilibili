.class public Lcom/bilibili/pegasus/promo/index/interest/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/pegasus/promo/index/interest/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0004R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/interest/d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/pegasus/promo/index/interest/k;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Y0",
        "holder",
        "Lgf3/s;",
        "Z0",
        "position",
        "W0",
        "getItemCount",
        "T0",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;",
        "a",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;",
        "config",
        "Lcom/bilibili/pegasus/promo/index/interest/p;",
        "b",
        "Lcom/bilibili/pegasus/promo/index/interest/p;",
        "listener",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
        "c",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "a1",
        "(Ljava/util/List;)V",
        "items",
        "",
        "d",
        "V0",
        "selectedItems",
        "",
        "U0",
        "()Ljava/lang/String;",
        "interestIds",
        "<init>",
        "(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;Lcom/bilibili/pegasus/promo/index/interest/p;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

.field private final b:Lcom/bilibili/pegasus/promo/index/interest/p;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;Lcom/bilibili/pegasus/promo/index/interest/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->a:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->b:Lcom/bilibili/pegasus/promo/index/interest/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->b:Lcom/bilibili/pegasus/promo/index/interest/p;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/p;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;Lcom/bilibili/pegasus/promo/index/interest/k;Lcom/bilibili/pegasus/promo/index/interest/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/promo/index/interest/d;->X0(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;Lcom/bilibili/pegasus/promo/index/interest/k;Lcom/bilibili/pegasus/promo/index/interest/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X0(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;Lcom/bilibili/pegasus/promo/index/interest/k;Lcom/bilibili/pegasus/promo/index/interest/d;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/interest/k;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    xor-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/interest/k;->L3()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p2, Lcom/bilibili/pegasus/promo/index/interest/d;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p2, Lcom/bilibili/pegasus/promo/index/interest/d;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/interest/k;->L3()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    xor-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/bilibili/pegasus/promo/index/interest/k;->N3(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Lcom/bilibili/pegasus/promo/index/interest/d;->a:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p3, p2, Lcom/bilibili/pegasus/promo/index/interest/d;->a:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getUniqueId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    const-string p3, ""

    .line 59
    .line 60
    :cond_1
    move-object v5, p3

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/interest/k;->L3()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getListPosition()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/lit8 v6, p0, 0x1

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x40

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/promo/index/interest/reporter/b;->l(IJJLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p2, Lcom/bilibili/pegasus/promo/index/interest/d;->b:Lcom/bilibili/pegasus/promo/index/interest/p;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    iget-object p1, p2, Lcom/bilibili/pegasus/promo/index/interest/d;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/promo/index/interest/p;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method protected final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->b:Lcom/bilibili/pegasus/promo/index/interest/p;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bilibili/pegasus/promo/index/interest/p;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final U0()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
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
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, ","

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x3e

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(Lcom/bilibili/pegasus/promo/index/interest/k;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/pegasus/promo/index/interest/d;->c:Ljava/util/List;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/promo/index/interest/k;->M3(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->setListPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/promo/index/interest/k;->K3()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/promo/index/interest/k;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getIcon()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x3fe

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->isSelected()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/bilibili/pegasus/promo/index/interest/k;->N3(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    new-instance v4, Lcom/bilibili/pegasus/promo/index/interest/c;

    .line 70
    .line 71
    invoke-direct {v4, v2, v1, v0}, Lcom/bilibili/pegasus/promo/index/interest/c;-><init>(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;Lcom/bilibili/pegasus/promo/index/interest/k;Lcom/bilibili/pegasus/promo/index/interest/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/promo/index/interest/k;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->a:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/pegasus/promo/index/interest/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Ltk/g;->s0:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/promo/index/interest/k;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "unknown style :"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->a:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public Z0(Lcom/bilibili/pegasus/promo/index/interest/k;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/interest/k;->I3()Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getHasReported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getListPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x1

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->a:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->a:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getUniqueId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/bilibili/pegasus/promo/index/interest/reporter/b;->n(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;IIJLjava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->setHasReported(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final a1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/promo/index/interest/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/d;->W0(Lcom/bilibili/pegasus/promo/index/interest/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/d;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/promo/index/interest/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/promo/index/interest/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/index/interest/d;->Z0(Lcom/bilibili/pegasus/promo/index/interest/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
