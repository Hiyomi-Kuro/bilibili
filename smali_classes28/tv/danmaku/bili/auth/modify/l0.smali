.class public final Ltv/danmaku/bili/auth/modify/l0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/modify/l0$a;,
        Ltv/danmaku/bili/auth/modify/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001dB\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\nJ\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/l0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "Ltv/danmaku/bili/auth/modify/n0;",
        "photo",
        "V0",
        "Ltv/danmaku/bili/auth/modify/m0;",
        "listener",
        "c1",
        "num",
        "d1",
        "X0",
        "W0",
        "",
        "Y0",
        "a",
        "Ljava/util/List;",
        "photoList",
        "b",
        "I",
        "mMaxNum",
        "c",
        "Ltv/danmaku/bili/auth/modify/m0;",
        "mListener",
        "<init>",
        "()V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/auth/modify/n0;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ltv/danmaku/bili/auth/modify/m0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ltv/danmaku/bili/auth/modify/n0;

    .line 6
    .line 7
    new-instance v1, Ltv/danmaku/bili/auth/modify/n0;

    .line 8
    .line 9
    invoke-direct {v1}, Ltv/danmaku/bili/auth/modify/n0;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ltv/danmaku/bili/auth/modify/PhotoType;->ALBUM:Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/auth/modify/n0;->d(Ltv/danmaku/bili/auth/modify/PhotoType;)Ltv/danmaku/bili/auth/modify/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Ltv/danmaku/bili/auth/modify/l0;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic S0(Ltv/danmaku/bili/auth/modify/l0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/modify/l0;->b1(Ltv/danmaku/bili/auth/modify/l0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Ltv/danmaku/bili/auth/modify/l0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/modify/l0;->a1(Ltv/danmaku/bili/auth/modify/l0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Ltv/danmaku/bili/auth/modify/l0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/l0;->Z0(Ltv/danmaku/bili/auth/modify/l0;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Ltv/danmaku/bili/auth/modify/l0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/l0;->W0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final a1(Ltv/danmaku/bili/auth/modify/l0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/l0;->c:Ltv/danmaku/bili/auth/modify/m0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ltv/danmaku/bili/auth/modify/m0;->a(Ltv/danmaku/bili/auth/modify/l0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final b1(Ltv/danmaku/bili/auth/modify/l0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/l0;->c:Ltv/danmaku/bili/auth/modify/m0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ltv/danmaku/bili/auth/modify/m0;->a(Ltv/danmaku/bili/auth/modify/l0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final V0(Ltv/danmaku/bili/auth/modify/n0;)Ltv/danmaku/bili/auth/modify/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/l0;->W0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ltv/danmaku/bili/auth/modify/n0;

    .line 15
    .line 16
    invoke-direct {v1}, Ltv/danmaku/bili/auth/modify/n0;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ltv/danmaku/bili/auth/modify/PhotoType;->ALBUM:Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/auth/modify/n0;->d(Ltv/danmaku/bili/auth/modify/PhotoType;)Ltv/danmaku/bili/auth/modify/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Ltv/danmaku/bili/auth/modify/l0;->b:I

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltv/danmaku/bili/auth/modify/n0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/n0;->b()Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ltv/danmaku/bili/auth/modify/PhotoType;->ALBUM:Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Ltv/danmaku/bili/auth/modify/l0;->b:I

    .line 80
    .line 81
    if-ge v0, v1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ltv/danmaku/bili/auth/modify/n0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/n0;->b()Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ltv/danmaku/bili/auth/modify/PhotoType;->ALBUM:Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 102
    .line 103
    if-eq v0, v1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 106
    .line 107
    new-instance v2, Ltv/danmaku/bili/auth/modify/n0;

    .line 108
    .line 109
    invoke-direct {v2}, Ltv/danmaku/bili/auth/modify/n0;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/auth/modify/n0;->d(Ltv/danmaku/bili/auth/modify/PhotoType;)Ltv/danmaku/bili/auth/modify/n0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return-void
.end method

.method public final X0()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/auth/modify/l0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/auth/modify/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/bili/auth/modify/n0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/n0;->b()Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltv/danmaku/bili/auth/modify/PhotoType;->ALBUM:Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c1(Ltv/danmaku/bili/auth/modify/m0;)Ltv/danmaku/bili/auth/modify/l0;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/l0;->c:Ltv/danmaku/bili/auth/modify/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d1(I)Ltv/danmaku/bili/auth/modify/l0;
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/auth/modify/l0;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/auth/modify/n0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/modify/n0;->b()Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/modify/PhotoType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/auth/modify/l0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltv/danmaku/bili/auth/modify/l0$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/modify/l0$b;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltv/danmaku/bili/auth/modify/n0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltv/danmaku/bili/auth/modify/n0;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lmc/c;->a:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lvd1/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/modify/l0$b;->I3()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ltv/danmaku/bili/auth/modify/i0;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/auth/modify/i0;-><init>(Ltv/danmaku/bili/auth/modify/l0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of p2, p1, Ltv/danmaku/bili/auth/modify/l0$a;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    check-cast p1, Ltv/danmaku/bili/auth/modify/l0$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/modify/l0$a;->K3()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/l0;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x2f

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Ltv/danmaku/bili/auth/modify/l0;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/modify/l0$a;->I3()Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Ltv/danmaku/bili/auth/modify/j0;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/modify/j0;-><init>(Ltv/danmaku/bili/auth/modify/l0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/modify/l0$a;->J3()Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Ltv/danmaku/bili/auth/modify/k0;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Ltv/danmaku/bili/auth/modify/k0;-><init>(Ltv/danmaku/bili/auth/modify/l0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/auth/modify/PhotoType;->PHOTO:Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/PhotoType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Ltv/danmaku/bili/auth/modify/l0$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lmc/e;->k:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ltv/danmaku/bili/auth/modify/l0$b;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance p2, Ltv/danmaku/bili/auth/modify/l0$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lmc/e;->j:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ltv/danmaku/bili/auth/modify/l0$a;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
