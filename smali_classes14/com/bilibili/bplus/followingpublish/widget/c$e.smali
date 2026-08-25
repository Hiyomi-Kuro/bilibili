.class Lcom/bilibili/bplus/followingpublish/widget/c$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/widget/c;->m1(Lcom/bilibili/bplus/followingpublish/widget/c$h;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/widget/c$h;

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/widget/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/widget/c;Lcom/bilibili/bplus/followingpublish/widget/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$e;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c$e;->a:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$e;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->Z0(Lcom/bilibili/bplus/followingpublish/widget/c;)Lcom/bilibili/bplus/followingpublish/widget/c$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$e;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$e;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->a1(Lcom/bilibili/bplus/followingpublish/widget/c;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$e;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->Z0(Lcom/bilibili/bplus/followingpublish/widget/c;)Lcom/bilibili/bplus/followingpublish/widget/c$j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/widget/c$e;->a:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, v2, p1}, Lcom/bilibili/bplus/followingpublish/widget/c$j;->a(Lcom/bilibili/bplus/followingpublish/widget/c$h;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v1
.end method
