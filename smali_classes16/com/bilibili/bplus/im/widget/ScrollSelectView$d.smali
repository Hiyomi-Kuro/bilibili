.class Lcom/bilibili/bplus/im/widget/ScrollSelectView$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/widget/ScrollSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/widget/ScrollSelectView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/widget/ScrollSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$d;->a:Lcom/bilibili/bplus/im/widget/ScrollSelectView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$d;->a:Lcom/bilibili/bplus/im/widget/ScrollSelectView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->k(Lcom/bilibili/bplus/im/widget/ScrollSelectView;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$d;->a:Lcom/bilibili/bplus/im/widget/ScrollSelectView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->l(Lcom/bilibili/bplus/im/widget/ScrollSelectView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
