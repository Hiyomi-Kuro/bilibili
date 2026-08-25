.class Lcom/bilibili/relation/api/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/relation/api/b;->k(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/relation/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/relation/interfaces/ModifyRelationReply;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/relation/api/a;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/api/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/api/b$b;->a:Lcom/bilibili/relation/api/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/relation/api/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/relation/api/b$b;->d(Lcom/bilibili/relation/api/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/relation/api/a;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/relation/api/b$b;->c(Lcom/bilibili/relation/api/a;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Lcom/bilibili/relation/api/a;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/relation/api/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/bilibili/relation/api/a;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, p1}, Lcom/bilibili/relation/api/a;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic d(Lcom/bilibili/relation/api/a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/relation/api/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/relation/api/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/relation/api/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/bilibili/relation/api/a;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lcom/bapis/bilibili/relation/interfaces/ModifyRelationReply;)V
    .locals 1
    .param p1    # Lcom/bapis/bilibili/relation/interfaces/ModifyRelationReply;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/relation/api/b$b;->a:Lcom/bilibili/relation/api/a;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/relation/api/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/relation/api/c;-><init>(Lcom/bilibili/relation/api/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/t;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/api/b$b;->a:Lcom/bilibili/relation/api/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/relation/api/d;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/bilibili/relation/api/d;-><init>(Lcom/bilibili/relation/api/a;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/base/t;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/relation/interfaces/ModifyRelationReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/relation/api/b$b;->e(Lcom/bapis/bilibili/relation/interfaces/ModifyRelationReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
