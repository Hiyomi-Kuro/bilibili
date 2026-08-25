.class public final Ltv/danmaku/bili/quick/core/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgf3/s;",
        "b",
        "",
        "a",
        "accountui_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "3"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "TELECOM"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    const-string v0, "2"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "UNICOM"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const-string v0, "1"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const-string p0, "unknown"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "MOBILE"

    .line 45
    .line 46
    :goto_1
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/quick/core/m$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ltv/danmaku/bili/quick/core/m$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/quick/core/h;->d(Ltv/danmaku/bili/quick/core/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
