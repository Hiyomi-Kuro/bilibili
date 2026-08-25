.class final Lcom/bilibili/search2/SearchRouter$doSearch$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/SearchRouter;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $finalUri:Ljava/lang/String;

.field final synthetic $forceChatGpt:Z

.field final synthetic $forceLocateToType:Ljava/lang/Integer;

.field final synthetic $locateToType:I

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $saveHistory:Z

.field final synthetic $sourceFrom:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$finalUri:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$saveHistory:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$forceChatGpt:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$forceLocateToType:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$sourceFrom:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$locateToType:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$finalUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "jump_uri"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$query:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "keyword"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$saveHistory:Z

    if-nez v0, :cond_2

    const-string v1, "save_history"

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$forceChatGpt:Z

    if-eqz v0, :cond_3

    const-string v0, "force_chat_gpt"

    const-string v1, "true"

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$forceLocateToType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "force_locate_to_type"

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_4
    iget-object v0, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$sourceFrom:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "from"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_5
    iget v0, p0, Lcom/bilibili/search2/SearchRouter$doSearch$request$1;->$locateToType:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locate_to_type"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
