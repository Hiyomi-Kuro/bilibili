.class public final Lcom/bililive/bililive/infra/hybrid/utils/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "b",
        "live-web_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "pink"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v0, "purple"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string v0, "blue"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string v0, "green"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string v0, "yellow"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string v0, "red"

    .line 24
    .line 25
    :goto_0
    :pswitch_5
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
