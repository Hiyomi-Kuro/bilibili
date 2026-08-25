.class public final Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$a;,
        Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0015\u0018B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u0010\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "",
        "Ltv/danmaku/bili/videopage/common/api/InteractionSection;",
        "list",
        "A0",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$a;",
        "listener",
        "W0",
        "",
        "a",
        "Ljava/util/List;",
        "data",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$a;",
        "action",
        "<init>",
        "()V",
        "theseus-united_release"
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
            "Ltv/danmaku/bili/videopage/common/api/InteractionSection;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;)Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/common/api/InteractionSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public U0(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;->I3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;
    .locals 1

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
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, Lc92/m0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc92/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;Lc92/m0;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final W0(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->U0(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
