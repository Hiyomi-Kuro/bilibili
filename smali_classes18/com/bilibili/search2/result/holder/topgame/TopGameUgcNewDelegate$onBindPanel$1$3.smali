.class final Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$onBindPanel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;->C(Lcom/bilibili/search2/panel/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$onBindPanel$1$3;->this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$onBindPanel$1$3;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 14

    const-string v0, "search.search-result.search-card.all.click"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$onBindPanel$1$3;->this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;

    .line 2
    invoke-static {v2}, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;->p(Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;)Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$onBindPanel$1$3;->this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;

    .line 3
    invoke-virtual {v3}, Lcom/bilibili/search2/result/holder/topgame/a;->b()Lcom/bilibili/search2/result/holder/base/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$onBindPanel$1$3;->this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;

    .line 4
    invoke-virtual {v6}, Lcom/bilibili/search2/result/holder/topgame/a;->b()Lcom/bilibili/search2/result/holder/base/d;

    move-result-object v6

    const-string v7, "volume"

    invoke-static {v6, v7}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    const-string p1, "volume_on"

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const-string p1, "volume_off"

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$onBindPanel$1$3;->this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;

    .line 5
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;->p(Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;)Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->y4()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xb00

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
