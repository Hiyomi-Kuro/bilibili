.class public final Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->c5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/search2/result/holder/topgame/TopGameNewHolder$a",
        "Lbh/b;",
        "",
        "action",
        "Lgf3/s;",
        "g",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$a;->a:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$a;->a:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$a;->a:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$a;->a:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 27
    .line 28
    const-string v7, "button"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bilibili/search2/utils/SearchUtils;->E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v12, 0xf30

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
