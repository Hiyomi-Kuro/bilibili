.class public final Lfu/a;
.super Lcom/bilibili/biligame/widget/viewholder/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu/a$a;,
        Lfu/a$b;,
        Lfu/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/e<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameHotComment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001b2\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0003\u001c\u001d\u001eB\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u001a\u0010\t\u001a\u00020\u00062\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lfu/a;",
        "Lcom/bilibili/biligame/widget/viewholder/e;",
        "",
        "Lcom/bilibili/biligame/api/BiligameHotComment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Lgf3/s;",
        "c4",
        "data",
        "i4",
        "",
        "S3",
        "R3",
        "",
        "o",
        "I",
        "mType",
        "Lfu/a$c;",
        "p",
        "Lfu/a$c;",
        "mAdapter",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)V",
        "q",
        "a",
        "b",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lfu/a$a;

.field public static final r:I


# instance fields
.field private final o:I

.field private p:Lfu/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfu/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfu/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfu/a;->q:Lfu/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lfu/a;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/e;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lfu/a;->o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfu/a;->i4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfu/a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "track-ng-comments-hot"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "track-comments-hot"

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->o4:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected c4(Landroid/view/LayoutInflater;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/e;->c4(Landroid/view/LayoutInflater;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->i:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v1, Lcom/bilibili/biligame/s;->o4:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lfu/a$c;

    .line 22
    .line 23
    iget v2, p0, Lfu/a;->o:I

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Lfu/a$c;-><init>(Landroid/view/LayoutInflater;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfu/a;->p:Lfu/a$c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lnt3/a;->a:Lnt3/a$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/biligame/helper/h;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfu/a;->p:Lfu/a$c;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "mAdapter"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lfu/a$d;

    .line 69
    .line 70
    invoke-direct {v0}, Lfu/a$d;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 77
    .line 78
    invoke-static {p1, v1}, Ljh/f;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljh/b;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public i4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameHotComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu/a;->p:Lfu/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/viewholder/e;->e4(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
