.class public final Lcom/bilibili/bililive/mixstream/rtc/report/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "businessLinkType",
        "a",
        "(Ljava/lang/Integer;)I",
        "mixstream_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_3

    .line 13
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    const/16 p0, 0xa

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    if-ne p0, v0, :cond_5

    .line 36
    .line 37
    const/16 p0, 0x64

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    :goto_2
    const/16 p0, 0x3e7

    .line 41
    .line 42
    :goto_3
    return p0
.end method
