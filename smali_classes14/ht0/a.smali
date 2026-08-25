.class public final Lht0/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht0/a$a;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016R>\u0010\u001c\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013`\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lht0/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "viewholder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "holder",
        "",
        "",
        "payloads",
        "getItemViewType",
        "Ljava/util/ArrayList;",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/bplus/followingpublish/model/b;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "S0",
        "()Ljava/util/ArrayList;",
        "setSettingItems",
        "(Ljava/util/ArrayList;)V",
        "settingItems",
        "Lcom/bilibili/following/p;",
        "b",
        "Lcom/bilibili/following/p;",
        "getColorConfig",
        "()Lcom/bilibili/following/p;",
        "T0",
        "(Lcom/bilibili/following/p;)V",
        "colorConfig",
        "<init>",
        "()V",
        "c",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lht0/a$a;

.field public static final d:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bplus/followingpublish/model/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/following/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lht0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lht0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lht0/a;->c:Lht0/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lht0/a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lht0/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bplus/followingpublish/model/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lht0/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0(Lcom/bilibili/following/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht0/a;->b:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lht0/a;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lht0/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/bilibili/bplus/followingpublish/model/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    iget-object v0, p0, Lht0/a;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/g0;

    .line 2
    instance-of v0, p1, Lht0/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lht0/f;

    invoke-virtual {p1, p2}, Lht0/f;->K3(Landroidx/lifecycle/g0;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lht0/f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast p1, Lht0/f;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lht0/a;->a:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p1, p2, p3}, Lht0/f;->L3(Landroidx/lifecycle/g0;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    sget-object p2, Lht0/f;->k:Lht0/f$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lht0/f$a;->a(Landroid/view/ViewGroup;)Lht0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lht0/a;->b:Lcom/bilibili/following/p;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lht0/f;->O3()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2}, Lcom/bilibili/following/p;->v()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lht0/f;->M3()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p2}, Lcom/bilibili/following/p;->r()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p2}, Lcom/bilibili/following/p;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lht0/f;->R3(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lht0/f;->N3()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lht0/f;->Q3()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2}, Lcom/bilibili/following/p;->c()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lht0/f;->P3()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object p1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
