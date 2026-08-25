.class Lcom/bilibili/bplus/baseplus/image/picker/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/image/picker/b;->W0(Lcom/bilibili/bplus/baseplus/image/picker/b$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

.field final synthetic b:Lcom/bilibili/bplus/baseplus/image/picker/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/image/picker/b;Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$b;->b:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$b;->b:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/image/picker/b;->S0(Lcom/bilibili/bplus/baseplus/image/picker/b;)Lcom/bilibili/bplus/baseplus/image/picker/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$b;->b:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/image/picker/b;->S0(Lcom/bilibili/bplus/baseplus/image/picker/b;)Lcom/bilibili/bplus/baseplus/image/picker/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/baseplus/image/picker/b$c;->h4(Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$b;->b:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/b;->U0(Lcom/bilibili/bplus/baseplus/image/picker/b;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$b;->b:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/image/picker/b;->V0(Lcom/bilibili/bplus/baseplus/image/picker/b;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$b;->b:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/bilibili/bplus/baseplus/image/picker/b;->U0(Lcom/bilibili/bplus/baseplus/image/picker/b;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$b;->b:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/image/picker/b;->T0(Lcom/bilibili/bplus/baseplus/image/picker/b;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "update_unable_cover"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
