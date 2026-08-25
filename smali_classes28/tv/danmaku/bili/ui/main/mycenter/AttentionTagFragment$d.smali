.class Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/tag/api/Tagv2;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;",
            ">;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Ljava/util/List;Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/tag/api/Tagv2;",
            ">;",
            "Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput p3, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private S0(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/tag/api/Tagv2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->J3(Ltv/danmaku/bili/ui/tag/api/Tagv2;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;->I3(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Ltv/danmaku/bili/ui/tag/api/Tagv2;->tagName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;->S0(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
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
    sget v0, Ltv/danmaku/bili/i0;->V0:I

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
    new-instance p2, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget v1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;->c:I

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$e;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;I)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
