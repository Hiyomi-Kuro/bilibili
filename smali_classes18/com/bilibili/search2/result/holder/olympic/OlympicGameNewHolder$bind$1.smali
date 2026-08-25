.class final Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder$bind$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    const-string v0, "search.search-result.search-card.all.click"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;

    .line 2
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;

    .line 3
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;

    .line 4
    invoke-virtual {v6}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    const-string v7, "title"

    invoke-static {v6, v7}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb0

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
