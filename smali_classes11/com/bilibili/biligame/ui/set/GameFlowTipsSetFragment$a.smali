.class public final Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;",
        "Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "",
        "Lcom/bilibili/game/api/FlowsBean;",
        "a",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "list",
        "<init>",
        "(Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;Ljava/util/List;)V",
        "gamecenter_release"
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
            "Lcom/bilibili/game/api/FlowsBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/game/api/FlowsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->b:Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;ILcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->U0(Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;ILcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;ILcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p4, 0x2

    .line 2
    new-array p4, p4, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;->J3()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "option_front"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p0, p4, v0

    .line 24
    .line 25
    iget-object p0, p1, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bilibili/game/api/FlowsBean;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/game/api/FlowsBean;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "option_server"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p0, p4, v0

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p3}, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;->Dx(Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-string v0, "settings"

    .line 55
    .line 56
    const-string v1, "button"

    .line 57
    .line 58
    invoke-static {p4, v0, v1, p0}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/bilibili/game/api/FlowsBean;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/game/api/FlowsBean;->getSize()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sget-object p0, Lcom/bilibili/game/helper/DownloadConfigHelper;->a:Lcom/bilibili/game/helper/DownloadConfigHelper;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/game/helper/DownloadConfigHelper;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long p4, v0, v2

    .line 80
    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    iget-object p4, p1, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/bilibili/game/api/FlowsBean;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bilibili/game/api/FlowsBean;->getSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/game/helper/DownloadConfigHelper;->c(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljs/f;->a:Ljs/f;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p0, p1, p2}, Ljs/f;->v(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;->J3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/game/api/FlowsBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/game/api/FlowsBean;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/game/helper/DownloadConfigHelper;->a:Lcom/bilibili/game/helper/DownloadConfigHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/game/helper/DownloadConfigHelper;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget v2, Lod/d;->X0:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->b:Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/bilibili/biligame/m;->r:I

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;->I3()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bilibili/game/api/FlowsBean;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/game/api/FlowsBean;->getSize()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;->I3()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;->I3()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->b:Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/biligame/ui/set/a;

    .line 86
    .line 87
    invoke-direct {v2, p1, p0, p2, v1}, Lcom/bilibili/biligame/ui/set/a;-><init>(Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;ILcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;
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
    sget v0, Lcom/bilibili/biligame/q;->B3:I

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
    new-instance p2, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->b:Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;-><init>(Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->T0(Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$a;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
