.class public final Lcom/bilibili/topix/topixset/l;
.super Landroidx/recyclerview/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/bilibili/topix/topixset/e;",
        "Lcom/bilibili/topix/topixset/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/topix/topixset/l;",
        "Landroidx/recyclerview/widget/v;",
        "Lcom/bilibili/topix/topixset/e;",
        "Lcom/bilibili/topix/topixset/k;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Y0",
        "holder",
        "position",
        "Lgf3/s;",
        "X0",
        "a1",
        "Z0",
        "",
        "c",
        "J",
        "setId",
        "d",
        "I",
        "getSetType",
        "()I",
        "b1",
        "(I)V",
        "setType",
        "<init>",
        "(JI)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 2
    new-instance v0, Lnh/a;

    invoke-direct {v0}, Lnh/a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/k$f;)V

    iput-wide p1, p0, Lcom/bilibili/topix/topixset/l;->c:J

    iput p3, p0, Lcom/bilibili/topix/topixset/l;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/topix/topixset/l;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public X0(Lcom/bilibili/topix/topixset/k;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/bilibili/topix/topixset/e;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/bilibili/topix/topixset/l;->c:J

    .line 13
    .line 14
    iget v5, p0, Lcom/bilibili/topix/topixset/l;->d:I

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/topix/topixset/k;->M3(ILcom/bilibili/topix/topixset/e;JI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/topix/topixset/k;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/topix/topixset/k;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/topix/topixset/k;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public Z0(Lcom/bilibili/topix/topixset/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/k;->N3()Lgf3/s;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a1(Lcom/bilibili/topix/topixset/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/k;->O3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/topix/topixset/l;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/topixset/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/topixset/l;->X0(Lcom/bilibili/topix/topixset/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/topixset/l;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/topix/topixset/k;

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
    check-cast p1, Lcom/bilibili/topix/topixset/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/topixset/l;->Z0(Lcom/bilibili/topix/topixset/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/topixset/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/topixset/l;->a1(Lcom/bilibili/topix/topixset/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
