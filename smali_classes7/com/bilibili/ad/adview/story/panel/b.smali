.class public final Lcom/bilibili/ad/adview/story/panel/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u001a6\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u001a\u000c\u0010\u000b\u001a\u00020\u0000*\u0004\u0018\u00010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "firstDp",
        "lastDp",
        "newScale",
        "Ljava/math/RoundingMode;",
        "roundingMode",
        "",
        "stripTrailingZeros",
        "",
        "a",
        "b",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;IIILjava/math/RoundingMode;Z)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-static {p0, p3, p4, p5}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p0, "."

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p4, 0x2

    .line 9
    const/4 p5, 0x0

    .line 10
    invoke-static {v0, p0, p3, p4, p5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p3, p4, p5}, Lh8/c;->o(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 p3, 0x2e

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-direct {v4, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0, p3, p4, p5}, Lh8/c;->o(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u00a5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/adcommon/utils/ext/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
