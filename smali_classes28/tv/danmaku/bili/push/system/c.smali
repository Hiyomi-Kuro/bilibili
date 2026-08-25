.class public final Ltv/danmaku/bili/push/system/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\"+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\"+\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "c",
        "",
        "<set-?>",
        "b",
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "()Z",
        "e",
        "(Z)V",
        "migrated",
        "",
        "a",
        "()I",
        "d",
        "(I)V",
        "installAppVersion",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bilibili/app/comm/list/widget/utils/z;

.field private static final c:Lcom/bilibili/app/comm/list/widget/utils/z;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-class v2, Ltv/danmaku/bili/push/system/c;

    .line 7
    .line 8
    const-string v3, "migrated"

    .line 9
    .line 10
    const-string v4, "getMigrated()Z"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 24
    .line 25
    const-string v4, "installAppVersion"

    .line 26
    .line 27
    const-string v6, "getInstallAppVersion()I"

    .line 28
    .line 29
    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    sput-object v0, Ltv/danmaku/bili/push/system/c;->a:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 41
    .line 42
    const-string v7, "sp_key_system_notification_dialog_migrated"

    .line 43
    .line 44
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v6, v0

    .line 50
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ltv/danmaku/bili/push/system/c;->b:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 56
    .line 57
    const-string v13, "sp_key_install_app_version_code"

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x4

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object v12, v0

    .line 69
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ltv/danmaku/bili/push/system/c;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 73
    .line 74
    return-void
.end method

.method private static final a()I
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/c;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/push/system/c;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/app/comm/list/widget/utils/z;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private static final b()Z
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/c;->b:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/push/system/c;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/app/comm/list/widget/utils/z;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/push/system/c;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_7

    .line 27
    .line 28
    invoke-static {p0}, Lzz0/w;->a(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/push/system/c;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x72bf00

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Ltv/danmaku/bili/push/system/c;->e(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Ltv/danmaku/bili/push/system/c;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 56
    .line 57
    invoke-static {p0, v0}, Ltv/danmaku/bili/push/system/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->k()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-static {v2}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->u(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->k()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    invoke-static {p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->u(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->k()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-lt v0, v1, :cond_6

    .line 89
    .line 90
    invoke-static {v2}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->u(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "migrate result, firstSystemDialogShowTimeConsumed "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " , requestPermissionTimes = "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->k()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " , shouldShowRequestPermissionRationale = "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "SystemDialogMigrate"

    .line 135
    .line 136
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ltv/danmaku/bili/push/system/c;->e(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_1
    return-void
.end method

.method private static final d(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/c;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/push/system/c;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final e(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/c;->b:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/push/system/c;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
