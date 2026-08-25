.class public final Lcom/bilibili/adcommon/player/service/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a$\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "bizId",
        "url",
        "",
        "cid",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/player/service/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/adcommon/player/service/a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/player/service/a$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/bilibili/adcommon/player/service/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/adcommon/player/service/a$c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/player/service/a$c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/bilibili/adcommon/player/service/a$b;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lcom/bilibili/adcommon/player/service/a$b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/bilibili/adcommon/player/service/a;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/service/a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
