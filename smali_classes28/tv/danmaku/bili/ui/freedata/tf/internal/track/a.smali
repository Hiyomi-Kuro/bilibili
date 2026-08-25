.class public final Ltv/danmaku/bili/ui/freedata/tf/internal/track/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/freedata/tf/internal/track/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/tf/TfTypeExt;",
        "typeExt",
        "",
        "a",
        "network-cronet-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/tf/TfTypeExt;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/freedata/tf/internal/track/a$a;->a:[I

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
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "unknown"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string p0, "tp"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string p0, "tc"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string p0, "mp"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string p0, "mc"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string p0, "up"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string p0, "uc"

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
