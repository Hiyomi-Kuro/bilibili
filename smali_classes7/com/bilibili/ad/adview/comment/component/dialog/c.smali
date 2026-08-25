.class public final Lcom/bilibili/ad/adview/comment/component/dialog/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ad/adview/comment/component/dialog/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0018\u0010\u001a\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\r\u0012\u0004\u0012\u00020\n0\u0016\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\u001a\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\r\u0012\u0004\u0012\u00020\n0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/component/dialog/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ad/adview/comment/component/dialog/e;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "",
        "Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;",
        "a",
        "Ljava/util/List;",
        "componentList",
        "",
        "b",
        "J",
        "avId",
        "Lkotlin/Function1;",
        "Lqa/a;",
        "c",
        "Lsf3/l;",
        "onResult",
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "dismissDialog",
        "<init>",
        "(Ljava/util/List;JLsf3/l;Lsf3/a;)V",
        "ad_apinkRelease"
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
            "Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/List<",
            "+",
            "Lqa/a;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
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

.method public constructor <init>(Ljava/util/List;JLsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;",
            ">;J",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lqa/a;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/ad/adview/comment/component/dialog/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ad/adview/comment/component/dialog/c;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/ad/adview/comment/component/dialog/c;->d:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/ad/adview/comment/component/dialog/e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/dialog/c;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/dialog/c;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bilibili/ad/adview/comment/component/dialog/c;->b:J

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/component/dialog/c;->c:Lsf3/l;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bilibili/ad/adview/comment/component/dialog/c;->d:Lsf3/a;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ad/adview/comment/component/dialog/e;->J3(Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;JLsf3/l;Lsf3/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/ad/adview/comment/component/dialog/e;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/ad/adview/comment/component/dialog/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ld6/h;->R:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/comment/component/dialog/e;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/dialog/c;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/ad/adview/comment/component/dialog/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/comment/component/dialog/c;->S0(Lcom/bilibili/ad/adview/comment/component/dialog/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/comment/component/dialog/c;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/ad/adview/comment/component/dialog/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
