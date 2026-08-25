.class Lcom/bilibili/bplus/im/customer/c0$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/c0$c;->e4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/customer/c0$c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/c0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$c$a;->a:Lcom/bilibili/bplus/im/customer/c0$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcd1/c;->a:Lcd1/c;

    .line 5
    .line 6
    const/16 p3, 0xa

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcd1/c;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    const/4 p3, 0x6

    .line 15
    invoke-virtual {p2, p3}, Lcd1/c;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    return-void
.end method
