.class public final Ldk/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u001a.\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u001a6\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u001a.\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u001a\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000e\u001a\u00020\r\u001a\u001a\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u001a\u0006\u0010\u0011\u001a\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "business",
        "businessID",
        "Lgf3/s;",
        "d",
        "tabName",
        "",
        "isValid",
        "e",
        "Lcom/bilibili/app/history/helper/HistoryItemActionType;",
        "action",
        "c",
        "f",
        "Lcom/bilibili/app/history/helper/HistoryPageShowType;",
        "type",
        "g",
        "a",
        "b",
        "history_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "av"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "card_type"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string p0, "ugc"

    .line 23
    .line 24
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "article-list"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string p0, "article"

    .line 37
    .line 38
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string p0, "oid"

    .line 46
    .line 47
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    const-string p1, "main.my-history.all-tab.content.click"

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "main.history.edit.delete.click"

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/app/history/helper/HistoryItemActionType;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "av"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "content"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string p0, "ugc"

    .line 23
    .line 24
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string p0, "oid"

    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-string p0, "tab_name"

    .line 39
    .line 40
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p3, :cond_4

    .line 44
    .line 45
    const-string p0, "1"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string p0, "0"

    .line 49
    .line 50
    :goto_1
    const-string p1, "is_valid"

    .line 51
    .line 52
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p0, "action"

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/bilibili/app/history/helper/HistoryItemActionType;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    const-string p1, "main.my-history.tab.card-action.click"

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "av"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "content"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string p0, "ugc"

    .line 23
    .line 24
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string p0, "avid"

    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    const-string p1, "main.my-history-result.content.all.click"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "av"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "content"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string p0, "ugc"

    .line 23
    .line 24
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string p0, "oid"

    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-string p0, "tab_name"

    .line 39
    .line 40
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p3, :cond_4

    .line 44
    .line 45
    const-string p0, "1"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string p0, "0"

    .line 49
    .line 50
    :goto_1
    const-string p1, "is_valid"

    .line 51
    .line 52
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    const-string p1, "main.my-history.tab.card.click"

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "av"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "content"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string p0, "ugc"

    .line 23
    .line 24
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string p0, "oid"

    .line 32
    .line 33
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-string p0, "tab_name"

    .line 39
    .line 40
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p3, :cond_4

    .line 44
    .line 45
    const-string p0, "1"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string p0, "0"

    .line 49
    .line 50
    :goto_1
    const-string p1, "is_valid"

    .line 51
    .line 52
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "main.my-history.tab.card.show"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcom/bilibili/app/history/helper/HistoryPageShowType;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "tab_name"

    .line 9
    .line 10
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p0, "type"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/history/helper/HistoryPageShowType;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "main.my-history.tab.0.show"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
