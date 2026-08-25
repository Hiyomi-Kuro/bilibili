.class public final Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/search/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2;->invoke()Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a",
        "Lcom/bilibili/adcommon/biz/search/b$b;",
        "Lcom/bilibili/adcommon/biz/search/b$b$a;",
        "params",
        "Lgf3/s;",
        "q",
        "o",
        "g",
        "p",
        "a",
        "h",
        "n",
        "l",
        "c",
        "i",
        "k",
        "b",
        "m",
        "d",
        "f",
        "j",
        "e",
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
.field final synthetic a:Lcom/bilibili/search2/result/holder/ad/AdHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ad/AdHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/bilibili/search2/api/SearchAdItem;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/bilibili/search2/api/SearchAdItem;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const-string v9, "_"

    .line 47
    .line 48
    const-string v10, "-"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x4

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v8, v7

    .line 59
    :goto_0
    if-nez v8, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v8

    .line 63
    :goto_1
    const/4 v8, 0x2

    .line 64
    invoke-static {v3, v7, v8, v7}, Lp62/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 72
    .line 73
    invoke-static {v3, p1}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->R4(Lcom/bilibili/search2/result/holder/ad/AdHolder;Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0xb00

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v7

    .line 85
    move-object v7, v8

    .line 86
    move-object v8, v9

    .line 87
    move-object v9, v10

    .line 88
    move-object v10, p1

    .line 89
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const-string v1, "card"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/search2/api/SearchAdItem;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->k()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/bilibili/search2/api/SearchAdItem;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const-string v9, "_"

    .line 55
    .line 56
    const-string v10, "-"

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x4

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v8, v7

    .line 67
    :goto_0
    if-nez v8, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, v8

    .line 71
    :goto_1
    const/4 v8, 0x2

    .line 72
    invoke-static {v3, v7, v8, v7}, Lp62/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7}, Lcom/bilibili/search2/utils/SearchUtils;->E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 83
    .line 84
    invoke-static {v3, p1}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->R4(Lcom/bilibili/search2/result/holder/ad/AdHolder;Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0xb00

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v3, v4

    .line 93
    move-object v4, v5

    .line 94
    move-object v5, v6

    .line 95
    move-object v6, v8

    .line 96
    move-object v8, v9

    .line 97
    move-object v9, v10

    .line 98
    move-object v10, p1

    .line 99
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public d(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "search.search-result.search-card.all.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/bilibili/search2/api/SearchAdItem;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    iget-object v5, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->c()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v6, v7

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->k()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/bilibili/search2/api/SearchAdItem;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    const-string v11, "_"

    .line 67
    .line 68
    const-string v12, "-"

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x4

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v9, v7

    .line 79
    :goto_1
    if-nez v9, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v4, v9

    .line 83
    :goto_2
    const/4 v9, 0x2

    .line 84
    invoke-static {v4, v7, v9, v7}, Lp62/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 92
    .line 93
    move-object/from16 v12, p1

    .line 94
    .line 95
    invoke-static {v4, v12}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->R4(Lcom/bilibili/search2/result/holder/ad/AdHolder;Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0xb00

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    move-object v4, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v8

    .line 106
    move-object v8, v9

    .line 107
    move-object v9, v10

    .line 108
    move-object v10, v11

    .line 109
    move-object v11, v12

    .line 110
    move v12, v13

    .line 111
    move v13, v14

    .line 112
    move-object v14, v15

    .line 113
    invoke-static/range {v1 .. v14}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public f(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/bilibili/search2/api/SearchAdItem;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/bilibili/search2/api/SearchAdItem;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const-string v9, "_"

    .line 46
    .line 47
    const-string v10, "-"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x4

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v7

    .line 62
    :goto_1
    const-string v7, "follow"

    .line 63
    .line 64
    invoke-static {v3, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "interaction_unfollow"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 73
    .line 74
    invoke-static {v3, p1}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->R4(Lcom/bilibili/search2/result/holder/ad/AdHolder;Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v12, 0xb00

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, v10

    .line 89
    move-object v10, p1

    .line 90
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public h(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "search.search-result.search-card.all.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/bilibili/search2/api/SearchAdItem;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    iget-object v5, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->c()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v6, v7

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->k()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/bilibili/search2/api/SearchAdItem;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    const-string v11, "_"

    .line 67
    .line 68
    const-string v12, "-"

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x4

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v4, v7

    .line 81
    :goto_1
    const-string v7, "video-one"

    .line 82
    .line 83
    invoke-static {v4, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 91
    .line 92
    move-object/from16 v12, p1

    .line 93
    .line 94
    invoke-static {v4, v12}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->R4(Lcom/bilibili/search2/result/holder/ad/AdHolder;Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v14, 0xb00

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v6

    .line 104
    move-object v6, v8

    .line 105
    move-object v8, v9

    .line 106
    move-object v9, v10

    .line 107
    move-object v10, v11

    .line 108
    move-object v11, v12

    .line 109
    move v12, v13

    .line 110
    move v13, v14

    .line 111
    move-object v14, v15

    .line 112
    invoke-static/range {v1 .. v14}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public i(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const-string v1, "button"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/search2/api/SearchAdItem;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->k()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/bilibili/search2/api/SearchAdItem;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const-string v9, "_"

    .line 55
    .line 56
    const-string v10, "-"

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x4

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v8, v7

    .line 67
    :goto_0
    if-nez v8, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, v8

    .line 71
    :goto_1
    const/4 v8, 0x2

    .line 72
    invoke-static {v3, v7, v8, v7}, Lp62/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->d()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/bilibili/search2/utils/SearchUtils;->E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v12, 0xf00

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    move-object v3, v4

    .line 92
    move-object v4, v5

    .line 93
    move-object v5, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object v7, p1

    .line 96
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public j(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "search.search-result.search-card.all.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/bilibili/search2/api/SearchAdItem;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    iget-object v5, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->k()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/bilibili/search2/api/SearchAdItem;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    const-string v10, "_"

    .line 56
    .line 57
    const-string v11, "-"

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x4

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v9, v8

    .line 68
    :goto_0
    if-nez v9, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v9

    .line 72
    :goto_1
    const-string v9, "capsule"

    .line 73
    .line 74
    invoke-static {v4, v9}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 82
    .line 83
    move-object/from16 v13, p1

    .line 84
    .line 85
    invoke-static {v4, v13}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->R4(Lcom/bilibili/search2/result/holder/ad/AdHolder;Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const-string v8, "sub_modulename"

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v8, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v4, v8}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v13, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v13, v8

    .line 108
    :goto_2
    const/4 v14, 0x0

    .line 109
    const/16 v15, 0xb00

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v6

    .line 115
    move-object v6, v7

    .line 116
    move-object v7, v9

    .line 117
    move-object v8, v10

    .line 118
    move-object v9, v11

    .line 119
    move-object v10, v12

    .line 120
    move-object v11, v13

    .line 121
    move v12, v14

    .line 122
    move v13, v15

    .line 123
    move-object/from16 v14, v16

    .line 124
    .line 125
    invoke-static/range {v1 .. v14}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public m(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "search.search-result.search-card.all.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/bilibili/search2/api/SearchAdItem;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    iget-object v5, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->c()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v6, v7

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->k()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/bilibili/search2/api/SearchAdItem;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    const-string v11, "_"

    .line 67
    .line 68
    const-string v12, "-"

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x4

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v4, v7

    .line 81
    :goto_1
    const-string v7, "video-more"

    .line 82
    .line 83
    invoke-static {v4, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 91
    .line 92
    move-object/from16 v12, p1

    .line 93
    .line 94
    invoke-static {v4, v12}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->R4(Lcom/bilibili/search2/result/holder/ad/AdHolder;Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v14, 0xb00

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v6

    .line 104
    move-object v6, v8

    .line 105
    move-object v8, v9

    .line 106
    move-object v9, v10

    .line 107
    move-object v10, v11

    .line 108
    move-object v11, v12

    .line 109
    move v12, v13

    .line 110
    move v13, v14

    .line 111
    move-object v14, v15

    .line 112
    invoke-static/range {v1 .. v14}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public o(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/bilibili/search2/api/SearchAdItem;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/bilibili/search2/api/SearchAdItem;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const-string v9, "_"

    .line 46
    .line 47
    const-string v10, "-"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x4

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v7

    .line 62
    :goto_1
    const-string v7, "follow"

    .line 63
    .line 64
    invoke-static {v3, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "interaction_follow"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 73
    .line 74
    invoke-static {v3, p1}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->R4(Lcom/bilibili/search2/result/holder/ad/AdHolder;Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v12, 0xb00

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, v10

    .line 89
    move-object v10, p1

    .line 90
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public p(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "search.search-result.search-card.all.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/bilibili/search2/api/SearchAdItem;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    iget-object v5, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->h()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v6, v7

    .line 44
    :goto_0
    const/4 v8, 0x0

    .line 45
    iget-object v9, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lcom/bilibili/search2/api/SearchAdItem;

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    const-string v11, "_"

    .line 60
    .line 61
    const-string v12, "-"

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x4

    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_2
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v7

    .line 74
    :goto_1
    const-string v7, "head"

    .line 75
    .line 76
    invoke-static {v4, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/biz/search/b$b$a;->f()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v9, 0x1

    .line 85
    if-ne v4, v9, :cond_4

    .line 86
    .line 87
    const-string v4, "jump_live_room_detail"

    .line 88
    .line 89
    :goto_2
    move-object v9, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const-string v4, "jump_space_contribution"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 97
    .line 98
    move-object/from16 v12, p1

    .line 99
    .line 100
    invoke-static {v4, v12}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->R4(Lcom/bilibili/search2/result/holder/ad/AdHolder;Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v14, 0xb00

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, v8

    .line 111
    move-object v8, v9

    .line 112
    move-object v9, v10

    .line 113
    move-object v10, v11

    .line 114
    move-object v11, v12

    .line 115
    move v12, v13

    .line 116
    move v13, v14

    .line 117
    move-object v14, v15

    .line 118
    invoke-static/range {v1 .. v14}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public q(Lcom/bilibili/adcommon/biz/search/b$b$a;)V
    .locals 11

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/search2/api/SearchAdItem;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/bilibili/search2/api/SearchAdItem;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string v6, "_"

    .line 44
    .line 45
    const-string v7, "-"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x4

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v4

    .line 56
    :goto_0
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v5

    .line 60
    :goto_1
    const/4 v5, 0x2

    .line 61
    invoke-static {v2, v4, v5, v4}, Lp62/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->R4(Lcom/bilibili/search2/result/holder/ad/AdHolder;Lcom/bilibili/adcommon/biz/search/b$b$a;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x1e0

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, p1

    .line 81
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
