.class public final Lkd2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "",
        "a",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)I
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->intelligenceFrom:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne v0, v1, :cond_6

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_6
    :goto_3
    if-nez p0, :cond_7

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v0, v1, :cond_8

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_8
    :goto_4
    if-nez p0, :cond_9

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x6

    .line 63
    if-ne p0, v0, :cond_a

    .line 64
    .line 65
    :goto_5
    const/4 v0, 0x2

    .line 66
    goto :goto_7

    .line 67
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 68
    :goto_7
    return v0
.end method
