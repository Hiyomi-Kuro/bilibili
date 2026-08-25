.class public Lcom/bilibili/pegasus/components/interest/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/pegasus/components/interest/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0004R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/interest/f;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/pegasus/components/interest/j;",
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
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "a",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "config",
        "Lcom/bilibili/pegasus/components/interest/o;",
        "b",
        "Lcom/bilibili/pegasus/components/interest/o;",
        "listener",
        "",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
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
        "(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lcom/bilibili/pegasus/components/interest/o;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

.field private final b:Lcom/bilibili/pegasus/components/interest/o;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lcom/bilibili/pegasus/components/interest/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/f;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/components/interest/f;->b:Lcom/bilibili/pegasus/components/interest/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

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
    iput-object p2, p0, Lcom/bilibili/pegasus/components/interest/f;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/pegasus/components/interest/f;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

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
    check-cast p2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/f;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/f;->b:Lcom/bilibili/pegasus/components/interest/o;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/pegasus/components/interest/f;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/bilibili/pegasus/components/interest/o;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;Lcom/bilibili/pegasus/components/interest/j;Lcom/bilibili/pegasus/components/interest/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/components/interest/f;->X0(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;Lcom/bilibili/pegasus/components/interest/j;Lcom/bilibili/pegasus/components/interest/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X0(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;Lcom/bilibili/pegasus/components/interest/j;Lcom/bilibili/pegasus/components/interest/f;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/interest/j;->L3()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/interest/j;->L3()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/bilibili/pegasus/components/interest/f;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, Lcom/bilibili/pegasus/components/interest/f;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/interest/j;->L3()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/bilibili/pegasus/components/interest/j;->N3(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/bilibili/pegasus/components/interest/f;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v4, v1, Lcom/bilibili/pegasus/components/interest/f;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/interest/j;->L3()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getListPosition()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v9, v0, 0x1

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v15, 0x2e0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move v3, v2

    .line 85
    invoke-static/range {v3 .. v16}, Lcom/bilibili/pegasus/components/interest/d;->l(IJJLjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/bilibili/pegasus/components/interest/f;->b:Lcom/bilibili/pegasus/components/interest/o;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bilibili/pegasus/components/interest/f;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/bilibili/pegasus/components/interest/o;->a(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method protected final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/f;->d:Ljava/util/List;

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
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/f;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/f;->b:Lcom/bilibili/pegasus/components/interest/o;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/f;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bilibili/pegasus/components/interest/o;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final U0()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/f;->c:Ljava/util/List;

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
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

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
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/f;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(Lcom/bilibili/pegasus/components/interest/j;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/f;->c:Ljava/util/List;

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
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/components/interest/j;->M3(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->setListPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/interest/j;->K3()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/components/interest/j;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getIcon()Ljava/lang/String;

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
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/bilibili/pegasus/components/interest/j;->N3(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    new-instance v4, Lcom/bilibili/pegasus/components/interest/e;

    .line 70
    .line 71
    invoke-direct {v4, v2, v1, v0}, Lcom/bilibili/pegasus/components/interest/e;-><init>(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;Lcom/bilibili/pegasus/components/interest/j;Lcom/bilibili/pegasus/components/interest/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/components/interest/j;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/pegasus/components/interest/f;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

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
    new-instance p2, Lcom/bilibili/pegasus/components/interest/j;

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
    sget v1, Lf22/d;->E:I

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
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/components/interest/j;-><init>(Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/f;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

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

.method public Z0(Lcom/bilibili/pegasus/components/interest/j;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/interest/j;->I3()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

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
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getHasReported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getListPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v11, 0x1

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/f;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/f;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x9c

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/components/interest/d;->n(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;ILjava/lang/String;IIIJLjava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v11}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->setHasReported(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final a1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/f;->c:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/pegasus/components/interest/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/f;->W0(Lcom/bilibili/pegasus/components/interest/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/f;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/components/interest/j;

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
    check-cast p1, Lcom/bilibili/pegasus/components/interest/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/components/interest/f;->Z0(Lcom/bilibili/pegasus/components/interest/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
