.class final Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$bindPanel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;->Y4(Lcom/bilibili/search2/panel/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "isDanmakuShow",
        "",
        "",
        "extensionMap",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/util/Map;)V",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$bindPanel$3;->this$0:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$bindPanel$3;->invoke(ZLjava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "search.search-result.search-card.all.click"

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$bindPanel$3;->this$0:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 2
    invoke-virtual {v3}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$bindPanel$3;->this$0:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 3
    invoke-virtual {v4}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/search2/api/BaseSearchItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$bindPanel$3;->this$0:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 4
    invoke-virtual {v7}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    move-result-object v7

    const-string v8, "damu"

    invoke-static {v7, v8}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_0

    const-string v8, "damu_on"

    goto :goto_0

    :cond_0
    const-string v8, "damu_off"

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf00

    const/4 v14, 0x0

    .line 5
    invoke-static/range {v1 .. v14}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
