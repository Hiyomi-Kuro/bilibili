.class Lcom/bilibili/bplus/followingpublish/widget/c$d;
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
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$d;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c$d;->a:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$d;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->W0(Lcom/bilibili/bplus/followingpublish/widget/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$d;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->X0(Lcom/bilibili/bplus/followingpublish/widget/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$d;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->Y0(Lcom/bilibili/bplus/followingpublish/widget/c;)Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$d;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->Y0(Lcom/bilibili/bplus/followingpublish/widget/c;)Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$d;->a:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/widget/c$h;->a:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$d;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->V0(Lcom/bilibili/bplus/followingpublish/widget/c;)Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$d;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->V0(Lcom/bilibili/bplus/followingpublish/widget/c;)Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c$i;->e(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
