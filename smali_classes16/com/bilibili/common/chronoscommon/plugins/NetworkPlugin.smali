.class public final Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;,
        Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;,
        Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin;",
        "",
        "Landroid/net/NetworkInfo;",
        "",
        "a",
        "<init>",
        "()V",
        "State",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin;->a:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_NOT_CONNECTED:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Lyo/a;->l(Landroid/net/NetworkInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_WIFI:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p1}, Lyo/a;->j(Landroid/net/NetworkInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$b;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget p1, p1, v0

    .line 60
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_CHARGING:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_TELECOM_FREE_PACKAGE:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_TELECOM_FREE_CARD:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_MOBILE_FREE_PACKAGE:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_MOBILE_FREE_CARD:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_UNICOM_FREE_PACKAGE:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_UNICOM_FREE_CARD:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_0
    return p1

    .line 113
    :cond_2
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_WIFI:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->getValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_3
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_NOT_CONNECTED:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
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
