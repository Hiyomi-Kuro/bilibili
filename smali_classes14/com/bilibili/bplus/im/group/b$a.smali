.class Lcom/bilibili/bplus/im/group/b$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/group/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/entity/GroupConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/group/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/group/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/b$a;->b:Lcom/bilibili/bplus/im/group/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/b$a;->b:Lcom/bilibili/bplus/im/group/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/group/b;->e(Lcom/bilibili/bplus/im/group/b;)Lcom/bilibili/bplus/im/group/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bplus/im/group/a;->M7()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 16
    .line 17
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 18
    .line 19
    const v1, 0xaae7d

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/b$a;->b:Lcom/bilibili/bplus/im/group/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bplus/im/group/b;->e(Lcom/bilibili/bplus/im/group/b;)Lcom/bilibili/bplus/im/group/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/bilibili/bplus/im/group/a;->B3()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/b$a;->b:Lcom/bilibili/bplus/im/group/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bplus/im/group/b;->e(Lcom/bilibili/bplus/im/group/b;)Lcom/bilibili/bplus/im/group/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/group/b$a;->n(Lcom/bilibili/bplus/im/entity/GroupConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/entity/GroupConfig;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/im/entity/GroupConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/b$a;->b:Lcom/bilibili/bplus/im/group/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/im/group/b;->e(Lcom/bilibili/bplus/im/group/b;)Lcom/bilibili/bplus/im/group/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/bilibili/bplus/im/group/a;->M7()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/b$a;->b:Lcom/bilibili/bplus/im/group/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bplus/im/group/b;->e(Lcom/bilibili/bplus/im/group/b;)Lcom/bilibili/bplus/im/group/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/group/a;->ys(Lcom/bilibili/bplus/im/entity/GroupConfig;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
