.class Lcom/bilibili/bplus/followingpublish/widget/c$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/widget/c;->m1(Lcom/bilibili/bplus/followingpublish/widget/c$h;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/widget/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$f;->a:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$f;->a:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->V0(Lcom/bilibili/bplus/followingpublish/widget/c;)Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$f;->a:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->V0(Lcom/bilibili/bplus/followingpublish/widget/c;)Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bplus/followingpublish/widget/c$i;->d(ZI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
