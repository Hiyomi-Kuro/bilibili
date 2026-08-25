.class Lcom/bilibili/relation/blacklist/BlackListActivity$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/relation/blacklist/BlackListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/relation/api/AttentionList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/relation/blacklist/BlackListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/blacklist/BlackListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$a;->b:Lcom/bilibili/relation/blacklist/BlackListActivity;

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
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$a;->b:Lcom/bilibili/relation/blacklist/BlackListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$a;->b:Lcom/bilibili/relation/blacklist/BlackListActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/relation/blacklist/BlackListActivity;->v1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/relation/api/AttentionList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/relation/blacklist/BlackListActivity$a;->n(Lcom/bilibili/relation/api/AttentionList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/relation/api/AttentionList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/relation/api/AttentionList;->list:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$a;->b:Lcom/bilibili/relation/blacklist/BlackListActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/relation/blacklist/BlackListActivity;->U6()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$a;->b:Lcom/bilibili/relation/blacklist/BlackListActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/relation/blacklist/BlackListActivity;->p1:Lcom/bilibili/relation/blacklist/BlackListActivity$e;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/relation/api/AttentionList;->list:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->U0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$a;->b:Lcom/bilibili/relation/blacklist/BlackListActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/relation/blacklist/BlackListActivity;->showEmpty()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
