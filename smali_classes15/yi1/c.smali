.class public final Lyi1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;",
        "a",
        "nirvana-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;->CONNECTED:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;->CONNECTING:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;->DISCONNECTED:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;->CLOSED:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method
