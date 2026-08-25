.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/utils/DeviceUtils;",
        "",
        "()V",
        "isMTK",
        "",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/DeviceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/DeviceUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/DeviceUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/DeviceUtils;->INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/DeviceUtils;

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
.method public final isMTK()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v2, "(?i)mt[0-9].+"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
