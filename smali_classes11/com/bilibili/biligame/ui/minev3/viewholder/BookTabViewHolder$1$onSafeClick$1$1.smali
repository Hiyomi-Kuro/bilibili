.class final Lcom/bilibili/biligame/ui/minev3/viewholder/BookTabViewHolder$1$onSafeClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/viewholder/BookTabViewHolder$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "gameBaseId",
        "Lgf3/s;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lnt3/a;


# direct methods
.method constructor <init>(Lnt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/BookTabViewHolder$1$onSafeClick$1$1;->$adapter:Lnt3/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/BookTabViewHolder$1$onSafeClick$1$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/BookTabViewHolder$1$onSafeClick$1$1;->$adapter:Lnt3/a;

    .line 2
    instance-of v1, v0, Lev/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lev/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lev/g;->T1()Lfv/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lfv/b;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 7
    iget v5, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    if-eq v5, p1, :cond_1

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1, v2}, Lfv/b;->e(Ljava/util/List;)V

    .line 10
    :goto_2
    invoke-virtual {v0}, Lev/g;->Z1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lev/g;->o2(Lfv/b;I)V

    .line 11
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    move-result-object v0

    new-instance v1, Lls/h;

    const-string v2, "reserve"

    invoke-direct {v1, v2, p1}, Lls/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
