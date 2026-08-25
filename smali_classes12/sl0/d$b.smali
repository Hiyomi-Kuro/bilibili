.class Lsl0/d$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsl0/d;


# direct methods
.method constructor <init>(Lsl0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl0/d$b;->b:Lsl0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0/d$b;->b:Lsl0/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0/d$b;->b:Lsl0/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsl0/d;->L3(Lsl0/d;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl0/d$b;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsl0/d$b;->b:Lsl0/d;

    .line 2
    .line 3
    iget-boolean v0, p1, Lsl0/d;->c:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lsl0/d;->c:Z

    .line 8
    .line 9
    iget-object p1, p1, Lsl0/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->isAtten:I

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lqt3/g;->a1:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, La00/g;->N0:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lsl0/d$b;->b:Lsl0/d;

    .line 37
    .line 38
    invoke-static {p1}, Lsl0/d;->M3(Lsl0/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
