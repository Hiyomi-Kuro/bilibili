.class public final Lcom/bilibili/cm/provider/network/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cm/provider/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/cm/provider/network/a$a;",
        "",
        "",
        "networkType",
        "Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;",
        "a",
        "",
        "knownMobileTypes",
        "Ljava/util/Set;",
        "<init>",
        "()V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cm/provider/network/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_MOBILE_OTHER:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_5G:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_4G:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_3G:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget-object p1, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_2G:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
