.class public abstract Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:I

.field public final c:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->c:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->b:I

    .line 2
    .line 3
    return v0
.end method
