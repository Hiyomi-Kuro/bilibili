.class final Lfu/a$c;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/BiligameHotComment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lfu/a$c;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/api/BiligameHotComment;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "d",
        "I",
        "mType",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Landroid/view/LayoutInflater;I)V",
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
.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfu/a$c;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 5

    .line 1
    sget-object p2, Lfu/a$b;->r:Lfu/a$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget v1, p0, Lfu/a$c;->d:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, p0, v1}, Lfu/a$b$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)Lfu/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x2

    .line 26
    int-to-double v1, v1

    .line 27
    sget-wide v3, Lcom/bilibili/biligame/widget/viewholder/e;->n:D

    .line 28
    .line 29
    mul-double v1, v1, v3

    .line 30
    .line 31
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 32
    .line 33
    add-double/2addr v1, v3

    .line 34
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    return-object p2
.end method
