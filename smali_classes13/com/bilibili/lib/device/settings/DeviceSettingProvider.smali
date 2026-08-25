.class public final Lcom/bilibili/lib/device/settings/DeviceSettingProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/device/settings/DeviceSettingProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016JQ\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J3\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ=\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/lib/device/settings/DeviceSettingProvider;",
        "Landroid/content/ContentProvider;",
        "",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "Lgf3/s;",
        "setDeviceSetting",
        "(Ljava/lang/String;Landroid/os/Bundle;)Lgf3/s;",
        "getDeviceSetting",
        "",
        "onCreate",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "method",
        "call",
        "<init>",
        "()V",
        "Companion",
        "a",
        "device-settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final AUTHORITIES:Ljava/lang/String; = ".device.settings.DeviceSettingProvider"

.field public static final CONTENT_URI_CALL:Ljava/lang/String; = "content://%s.device.settings.DeviceSettingProvider/call"

.field public static final Companion:Lcom/bilibili/lib/device/settings/DeviceSettingProvider$a;

.field public static final METHOD_CALL_GET_SETTING:Ljava/lang/String; = "method_call_get_setting"

.field public static final METHOD_CALL_SET_SETTING:Ljava/lang/String; = "method_call_set_setting"

.field private static final TAG:Ljava/lang/String; = "DeviceSettingProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/device/settings/DeviceSettingProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/device/settings/DeviceSettingProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/device/settings/DeviceSettingProvider;->Companion:Lcom/bilibili/lib/device/settings/DeviceSettingProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDeviceSetting(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "getDeviceSetting args = "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", isMainProcess = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", typeUrl = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "DeviceSettingProvider"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/bilibili/lib/device/settings/LocalSource;->j:Lcom/bilibili/lib/device/settings/LocalSource$a;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/device/settings/LocalSource$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/device/settings/LocalSource;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v0

    .line 60
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/bilibili/lib/device/settings/b;->get(Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_2
    return-object v0
.end method

.method private final setDeviceSetting(Ljava/lang/String;Landroid/os/Bundle;)Lgf3/s;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "setDeviceSetting args = "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", isMainProcess = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", typeUrl = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "DeviceSettingProvider"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/Any;->parseFrom([B)Lcom/google/protobuf/Any;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    nop

    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p2, Lcom/bilibili/lib/device/settings/LocalSource;->j:Lcom/bilibili/lib/device/settings/LocalSource$a;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/device/settings/LocalSource$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/device/settings/LocalSource;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/device/settings/LocalSource;->d(Lcom/google/protobuf/Any;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    :cond_3
    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "method_call_get_setting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bilibili/lib/device/settings/DeviceSettingProvider;->getDeviceSetting(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "method_call_set_setting"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/device/settings/DeviceSettingProvider;->setDeviceSetting(Ljava/lang/String;Landroid/os/Bundle;)Lgf3/s;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
