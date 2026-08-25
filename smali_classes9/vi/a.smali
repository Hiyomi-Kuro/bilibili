.class public final Lvi/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0000*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/SortMode;",
        "",
        "b",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "scene",
        "a",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comment3/data/state/CommentState;Ljava/lang/String;)Lcom/bilibili/app/comment3/data/model/SortMode;
    .locals 4

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bilibili/app/comment3/data/state/j;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->k()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "detail"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->k()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/bilibili/app/comment3/data/model/SortMode;->DEFAULT:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 66
    .line 67
    :cond_2
    return-object v1
.end method

.method public static final b(Lcom/bilibili/app/comment3/data/model/SortMode;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvi/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "time"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "heat"

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method
