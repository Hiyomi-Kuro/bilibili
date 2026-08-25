.class public final Li00/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li00/c$a;,
        Li00/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Li00/c$b;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000  2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0002\u0014\u0017B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0016\u0010\u0011\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eR&\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0012j\u0008\u0012\u0004\u0012\u00020\u000f`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Li00/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Li00/c$b;",
        "Ld50/j;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;",
        "data",
        "U0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "items",
        "b",
        "I",
        "rvMarginWidth",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "c",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Li00/c$a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li00/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li00/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li00/c;->c:Li00/c$a;

    .line 8
    .line 9
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
    iput-object v0, p0, Li00/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v0, 0x42000000    # 32.0f

    .line 12
    .line 13
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Li00/c;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public S0(Li00/c$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li00/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li00/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Li00/c$b;->I3(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Li00/c$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Li00/c;->b:I

    .line 10
    .line 11
    sub-int/2addr p2, v0

    .line 12
    div-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, La00/f;->r0:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    new-instance p2, Li00/c$b;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Li00/c$b;-><init>(Li00/c;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final U0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Li00/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Li00/c$c;

    .line 11
    .line 12
    invoke-direct {v0}, Li00/c$c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->getLevel()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->getLevel()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v6, v5, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_1
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->setLevelLessThanNext(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Li00/c;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li00/c;->a:Ljava/util/ArrayList;

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

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayHatListAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Li00/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li00/c;->S0(Li00/c$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li00/c;->T0(Landroid/view/ViewGroup;I)Li00/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
