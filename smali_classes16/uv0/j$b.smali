.class public final Luv0/j$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv0/j;->On(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "uv0/j$b",
        "Lqx1/b;",
        "",
        "data",
        "Lgf3/s;",
        "n",
        "(Ljava/lang/Integer;)V",
        "",
        "t",
        "j",
        "tagsearch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Luv0/j;

.field final synthetic c:Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;

.field final synthetic d:Lcom/bilibili/magicasakura/widgets/m;


# direct methods
.method constructor <init>(Luv0/j;Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;Lcom/bilibili/magicasakura/widgets/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv0/j$b;->b:Luv0/j;

    .line 2
    .line 3
    iput-object p2, p0, Luv0/j$b;->c:Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;

    .line 4
    .line 5
    iput-object p3, p0, Luv0/j$b;->d:Lcom/bilibili/magicasakura/widgets/m;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luv0/j$b;->d:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luv0/j$b;->b:Luv0/j;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lov0/d;->G:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luv0/j$b;->n(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Luv0/j$b;->b:Luv0/j;

    .line 12
    .line 13
    iget-object v0, p0, Luv0/j$b;->c:Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;

    .line 14
    .line 15
    invoke-static {p1, v0}, Luv0/j;->K3(Luv0/j;Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Luv0/j$b;->b:Luv0/j;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lov0/d;->H:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Luv0/j$b;->b:Luv0/j;

    .line 33
    .line 34
    iget-object v0, p0, Luv0/j$b;->c:Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;

    .line 35
    .line 36
    invoke-static {p1, v0}, Luv0/j;->J3(Luv0/j;Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Luv0/j$b;->d:Lcom/bilibili/magicasakura/widgets/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
