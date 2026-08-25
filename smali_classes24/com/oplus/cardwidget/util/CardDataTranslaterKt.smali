.class public final Lcom/oplus/cardwidget/util/CardDataTranslaterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a \u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u001a\n\u0010\u0008\u001a\u00020\u0005*\u00020\u0001\u001a\n\u0010\t\u001a\u00020\u0005*\u00020\u0001\u001a\n\u0010\n\u001a\u00020\u0005*\u00020\u0001\u001a\u000c\u0010\u000b\u001a\u00020\u0005*\u00020\u0001H\u0000\u001a\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "CARDTYPE_SPLIT",
        "",
        "CARD_PREFIX",
        "getWidgetId",
        "cardType",
        "",
        "cardId",
        "hostId",
        "getCardId",
        "getCardType",
        "getHostId",
        "getIdByWidgetCode",
        "getWidgetIdByObserver",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CARDTYPE_SPLIT:Ljava/lang/String; = "&"

.field private static final CARD_PREFIX:Ljava/lang/String; = "card:"


# direct methods
.method public static final getCardId(Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v3, v1, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "&"

    .line 6
    .line 7
    aput-object v2, v3, v0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 31
    .line 32
    const-string v2, "get card type has error "

    .line 33
    .line 34
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v1, v2, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v0
.end method

.method public static final getCardType(Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "&"

    .line 6
    .line 7
    aput-object v0, v3, v1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 31
    .line 32
    const-string v2, "get card type has error "

    .line 33
    .line 34
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1
.end method

.method public static final getHostId(Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "&"

    .line 6
    .line 7
    aput-object v0, v3, v1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 32
    .line 33
    const-string v2, "get card hostId has error "

    .line 34
    .line 35
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return v1
.end method

.method public static final getIdByWidgetCode(Ljava/lang/String;)I
    .locals 6

    .line 1
    :try_start_0
    const-string v1, "&"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 20
    .line 21
    const-string v1, "get id by widget code has error "

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public static final getWidgetId(III)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x26

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method
