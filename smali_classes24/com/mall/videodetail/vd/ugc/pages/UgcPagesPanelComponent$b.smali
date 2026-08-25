.class public final Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "W0",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "getItemCount",
        "",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "list",
        "Y0",
        "UGCEpisode",
        "X0",
        "",
        "a",
        "Ljava/util/List;",
        "ugcEpisodes",
        "b",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "currentUGCEpisode",
        "T0",
        "()I",
        "checkedPosition",
        "<init>",
        "(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mall/videodetail/vd/ugc/pages/a;

.field final synthetic c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;Lcom/mall/videodetail/vd/ugc/pages/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->V0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;Lcom/mall/videodetail/vd/ugc/pages/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;Lcom/mall/videodetail/vd/ugc/pages/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->u()Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;->c(Lcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T0()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->b:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v2
.end method

.method public U0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;

    .line 25
    .line 26
    new-instance v3, Lcom/mall/videodetail/vd/ugc/pages/p;

    .line 27
    .line 28
    invoke-direct {v3, v2, p2}, Lcom/mall/videodetail/vd/ugc/pages/p;-><init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;Lcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/ugc/pages/a;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->b:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget p1, Lod/b;->s0:I

    .line 56
    .line 57
    invoke-static {v1, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/ugc/pages/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget p1, Lqt3/c;->T:I

    .line 82
    .line 83
    invoke-static {v1, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget p1, Lod/b;->T:I

    .line 92
    .line 93
    invoke-static {v1, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const p1, 0x1010036

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c;
    .locals 0

    .line 1
    sget-object p2, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c;->b:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c$a;->a(Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X0(Lcom/mall/videodetail/vd/ugc/pages/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->b:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->a:Ljava/util/List;

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
    check-cast p1, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->U0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->W0(Landroid/view/ViewGroup;I)Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
