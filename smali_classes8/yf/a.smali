.class public final Lyf/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "type",
        "Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;",
        "a",
        "",
        "b",
        "emoticon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->values()[Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->INUSE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x65

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAID:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0xc9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 p0, 0x12d

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->VIP:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const/16 p0, 0x191

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    :goto_0
    return p0
.end method
