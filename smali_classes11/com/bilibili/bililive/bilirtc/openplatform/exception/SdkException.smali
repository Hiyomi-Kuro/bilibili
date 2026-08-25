.class public final Lcom/bilibili/bililive/bilirtc/openplatform/exception/SdkException;
.super Lcom/bilibili/bililive/bilirtc/openplatform/exception/MixBaseException;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/bilirtc/openplatform/exception/SdkException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/bilirtc/openplatform/exception/SdkException;",
        "Lcom/bilibili/bililive/bilirtc/openplatform/exception/MixBaseException;",
        "",
        "subCode",
        "",
        "message",
        "<init>",
        "(ILjava/lang/String;)V",
        "Companion",
        "a",
        "BiliLiveRTCProxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/bilirtc/openplatform/exception/SdkException$a;

.field public static final ERR_MSG_NO_AUDIO_PERMISSION:Ljava/lang/String; = "No audio permission"

.field public static final ERR_MSG_NO_BLUETOOTH_PERMISSION:Ljava/lang/String; = "No bluetooth permission"

.field public static final ERR_SUB_NOT_SUPPORT_SDK_TYPE:I = 0x1

.field public static final ERR_SUB_NO_AUDIO_PERMISSION:I = 0x2

.field public static final ERR_SUB_NO_BLUETOOTH_PERMISSION:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/bilirtc/openplatform/exception/SdkException$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/SdkException$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/bilirtc/openplatform/exception/SdkException;->Companion:Lcom/bilibili/bililive/bilirtc/openplatform/exception/SdkException$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/MixBaseException;-><init>(IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
