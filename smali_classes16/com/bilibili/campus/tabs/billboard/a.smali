.class public final Lcom/bilibili/campus/tabs/billboard/a;
.super Lcom/bilibili/campus/tabs/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/campus/tabs/j<",
        "Lcom/bilibili/campus/model/o;",
        "Lcom/bilibili/campus/tabs/billboard/k<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001B!\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u001c\u0010\u000e\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/billboard/a;",
        "Lcom/bilibili/campus/tabs/j;",
        "Lcom/bilibili/campus/model/o;",
        "Lcom/bilibili/campus/tabs/billboard/k;",
        "",
        "position",
        "Lgf3/s;",
        "X0",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "a1",
        "holder",
        "Z0",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "d",
        "Ljava/lang/Long;",
        "campusId",
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "e",
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "campusPage",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lcom/bilibili/app/comm/list/common/campus/d;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Ljava/lang/Long;

.field private final e:Lcom/bilibili/app/comm/list/common/campus/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lcom/bilibili/app/comm/list/common/campus/d;)V
    .locals 1

    .line 1
    new-instance v0, Lnh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/campus/tabs/j;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/a;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/campus/tabs/billboard/a;->d:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bilibili/campus/tabs/billboard/a;->e:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public X0(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/tabs/j;->Y0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/campus/model/o;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/bilibili/campus/tabs/billboard/a;->e:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 11
    .line 12
    const-string v3, "campus-toplist"

    .line 13
    .line 14
    const-string v4, "feed"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/tabs/billboard/a;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lcom/bilibili/campus/tabs/billboard/b;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v6, v6, [Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/campus/model/o;->a()Lcom/bilibili/campus/model/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bilibili/campus/model/f0;->getOid()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v0, "0"

    .line 44
    .line 45
    :cond_1
    const-string v7, "entity_id"

    .line 46
    .line 47
    invoke-static {v7, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v7, 0x0

    .line 52
    aput-object v0, v6, v7

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/tabs/billboard/a;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lcom/bilibili/campus/tabs/billboard/b;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "entity"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object p1, v6, v0

    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/bilibili/campus/utils/d;->k(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public Z0(Lcom/bilibili/campus/tabs/billboard/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/tabs/billboard/k<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/campus/model/o;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/campus/tabs/billboard/k;->M3(Lcom/bilibili/campus/model/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lcom/bilibili/campus/tabs/billboard/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/campus/tabs/billboard/k<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/campus/tabs/billboard/h;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/a;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/campus/tabs/billboard/a;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/campus/tabs/billboard/a;->e:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/bilibili/campus/tabs/billboard/h;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lcom/bilibili/app/comm/list/common/campus/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lcom/bilibili/campus/tabs/billboard/g;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/a;->c:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/campus/tabs/billboard/a;->d:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/campus/tabs/billboard/a;->e:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/bilibili/campus/tabs/billboard/g;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lcom/bilibili/app/comm/list/common/campus/d;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/campus/model/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/campus/model/o;->c()Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/campus/tabs/billboard/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/a;->Z0(Lcom/bilibili/campus/tabs/billboard/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/a;->a1(Landroid/view/ViewGroup;I)Lcom/bilibili/campus/tabs/billboard/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
