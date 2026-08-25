.class public final Lmy1/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lmy1/u;",
        "",
        "",
        "",
        "b",
        "a",
        "()Ljava/lang/String;",
        "domainName",
        "<init>",
        "()V",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmy1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmy1/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy1/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmy1/u;->a:Lmy1/u;

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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "system"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "postNotification"

    .line 2
    .line 3
    const-string v1, "getNetStatus"

    .line 4
    .line 5
    const-string v2, "setCallBackData"

    .line 6
    .line 7
    const-string v3, "reportJson"

    .line 8
    .line 9
    const-string v4, "setCallBackDataAndFinish"

    .line 10
    .line 11
    const-string v5, "screenDisplay"

    .line 12
    .line 13
    const-string v6, "getRemindStatus"

    .line 14
    .line 15
    const-string v7, "addToReminder"

    .line 16
    .line 17
    const-string v8, "deleteReminder"

    .line 18
    .line 19
    const-string v9, "addToReminderV2"

    .line 20
    .line 21
    const-string v10, "vibrateLong"

    .line 22
    .line 23
    const-string v11, "vibrateShort"

    .line 24
    .line 25
    const-string v12, "openSettings"

    .line 26
    .line 27
    const-string v13, "shareTo"

    .line 28
    .line 29
    const-string v14, "interceptBackActionEnable"

    .line 30
    .line 31
    const-string v15, "notificationEnable"

    .line 32
    .line 33
    const-string v16, "openNotificationSettings"

    .line 34
    .line 35
    const-string v17, "getSValue"

    .line 36
    .line 37
    const-string v18, "getDeviceState"

    .line 38
    .line 39
    const-string v19, "startDeviceMotionListening"

    .line 40
    .line 41
    const-string v20, "stopDeviceMotionListening"

    .line 42
    .line 43
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
