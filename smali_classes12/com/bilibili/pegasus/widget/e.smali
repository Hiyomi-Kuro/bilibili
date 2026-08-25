.class public final Lcom/bilibili/pegasus/widget/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0001\u001a\u00020\u0000*\u0004\u0018\u00010\u0000H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "",
        "b",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/widget/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

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
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    aget-char v3, p0, v1

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/16 v5, 0x3000

    .line 24
    .line 25
    if-ne v3, v5, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    aput-char v3, p0, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v5, 0xff01

    .line 33
    .line 34
    .line 35
    if-gt v5, v3, :cond_2

    .line 36
    .line 37
    const v5, 0xff5e

    .line 38
    .line 39
    .line 40
    if-gt v3, v5, :cond_2

    .line 41
    .line 42
    const v5, 0xfee0

    .line 43
    .line 44
    .line 45
    sub-int/2addr v3, v5

    .line 46
    int-to-char v3, v3

    .line 47
    aput-char v3, p0, v2

    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_2
    const-string p0, ""

    .line 60
    .line 61
    return-object p0
.end method
