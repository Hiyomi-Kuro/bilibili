.class public abstract Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;",
        "",
        "Landroid/view/View;",
        "T",
        "a",
        "()Landroid/view/View;",
        "Landroid/view/View;",
        "b",
        "itemView",
        "",
        "I",
        "d",
        "()I",
        "f",
        "(I)V",
        "position",
        "c",
        "e",
        "itemViewType",
        "<init>",
        "(Landroid/view/View;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$f;->b:I

    .line 2
    .line 3
    return-void
.end method
