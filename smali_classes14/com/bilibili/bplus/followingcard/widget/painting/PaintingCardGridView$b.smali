.class public abstract Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$b;->a:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iput p2, p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$b;->c(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$b;->d(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;->b:I

    .line 6
    .line 7
    return-object p1
.end method

.method public abstract c(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method
