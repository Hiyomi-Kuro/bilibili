.class Lcom/bilibili/bplus/im/conversation/m3$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/m3;->q(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/entity/PushCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/conversation/m3;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/m3$a;->b:Lcom/bilibili/bplus/im/conversation/m3;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/PushCardModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/m3$a;->n(Lcom/bilibili/bplus/im/entity/PushCardModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/entity/PushCardModel;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/im/entity/PushCardModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/m3$a;->b:Lcom/bilibili/bplus/im/conversation/m3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/m3;->e(Lcom/bilibili/bplus/im/conversation/m3;)Lcom/bilibili/bplus/im/conversation/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/PushCardModel;->generatorCardList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/conversation/l3;->dj(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
