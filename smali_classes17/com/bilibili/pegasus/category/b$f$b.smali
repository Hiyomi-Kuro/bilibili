.class Lcom/bilibili/pegasus/category/b$f$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/b$f;->K3(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/pegasus/category/b$f;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/b$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/b$f$b;->b:Lcom/bilibili/pegasus/category/b$f;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/category/b$f$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/pegasus/category/b$f$b;->a:I

    .line 5
    .line 6
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    return-void
.end method
