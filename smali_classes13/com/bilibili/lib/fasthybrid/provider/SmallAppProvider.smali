.class public Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016JO\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;",
        "Landroid/content/ContentProvider;",
        "",
        "onCreate",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/content/ContentValues;",
        "values",
        "",
        "insert",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;",
        "getType",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "<init>",
        "()V",
        "Companion",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final AUTHORITY$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

.field private static final KEY_ALL_STATE_JSON_STRING:Ljava/lang/String;

.field private static final KEY_APP_INFO:Ljava/lang/String;

.field private static final KEY_APP_INFO_CALLBACK:Ljava/lang/String;

.field private static final KEY_APP_STATE:Ljava/lang/String;

.field private static final KEY_APP_TYPE:Ljava/lang/String;

.field private static final KEY_CLEAR_DISK_INFO:Ljava/lang/String;

.field private static final KEY_CLIENT_ID:Ljava/lang/String;

.field private static final KEY_EXCLUDE_FOREGROUND:Ljava/lang/String;

.field private static final KEY_EXCLUDE_GAME:Ljava/lang/String;

.field private static final KEY_EXCLUDE_INNER:Ljava/lang/String;

.field private static final KEY_EXIT_CAUSE:Ljava/lang/String;

.field private static final KEY_JUMP_PARAM:Ljava/lang/String;

.field private static final KEY_PACKAGE_ENTRY:Ljava/lang/String;

.field private static final KEY_PAGE_TYPE:Ljava/lang/String;

.field private static final KEY_PAGE_URL:Ljava/lang/String;

.field private static final KEY_RUNNING_STATE:Ljava/lang/String;

.field private static final KEY_SILENT_REFRESH:Ljava/lang/String;

.field private static final KEY_STORAGE_ID:Ljava/lang/String;

.field private static final KEY_TASK_STATE:Ljava/lang/String;

.field private static final KEY_TOAST_MSG:Ljava/lang/String;

.field private static final KEY_TOP_ACTIVITY_ID:Ljava/lang/String;

.field private static final KEY_TOP_ACTIVITY_LIFECYCLE:Ljava/lang/String;

.field private static final KEY_TOP_APP_IDS:Ljava/lang/String;

.field private static final KEY_TOP_TASK_ID:Ljava/lang/String;

.field private static final METHOD_ANIM_EXIT:Ljava/lang/String;

.field private static final METHOD_ANIM_LAUNCH_FINISH:Ljava/lang/String;

.field private static final METHOD_CLEAR_INFO_CACHE:Ljava/lang/String;

.field private static final METHOD_DELETE_APP:Ljava/lang/String;

.field private static final METHOD_DUMP_ALL_STATE:Ljava/lang/String;

.field private static final METHOD_EXIT_ALL_APP:Ljava/lang/String;

.field private static final METHOD_EXIT_APP:Ljava/lang/String;

.field private static final METHOD_FINISH_ALL_PAGE:Ljava/lang/String;

.field private static final METHOD_GET_APP_INFO:Ljava/lang/String;

.field private static final METHOD_GET_APP_INFO_SYNC:Ljava/lang/String;

.field private static final METHOD_GET_APP_STATE:Ljava/lang/String;

.field private static final METHOD_GET_PAGE_TYPE:Ljava/lang/String;

.field private static final METHOD_GET_RUNNING_STATE:Ljava/lang/String;

.field private static final METHOD_GET_TASK_STATE:Ljava/lang/String;

.field private static final METHOD_GET_USE_PACKAGE_ENTRY:Ljava/lang/String;

.field private static final METHOD_INSERT_DEBUG_APP_INFO:Ljava/lang/String;

.field private static final METHOD_LAUNCH:Ljava/lang/String;

.field private static final METHOD_LEAVE_APP:Ljava/lang/String;

.field private static final METHOD_MOCK_MEMORY_WARNING:Ljava/lang/String;

.field private static final METHOD_PREPARE_BIZ:Ljava/lang/String;

.field private static final METHOD_RECORD_PAGE_JUMP:Ljava/lang/String;

.field private static final METHOD_RELEASE_ALL_RUNTIME:Ljava/lang/String;

.field private static final METHOD_TOP_APP_IDS:Ljava/lang/String;

.field private static final METHOD_TOP_TASK_STATUS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$Companion$AUTHORITY$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$Companion$AUTHORITY$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->AUTHORITY$delegate:Lgf3/h;

    .line 16
    .line 17
    const-string v0, "launch"

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_LAUNCH:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "load_app"

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_PREPARE_BIZ:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "leave_app"

    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_LEAVE_APP:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "jump_param"

    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_JUMP_PARAM:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "getAppState"

    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_APP_STATE:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "appInfo"

    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_APP_INFO:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "appState"

    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_APP_STATE:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "recordPageJump"

    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_RECORD_PAGE_JUMP:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "getTaskState"

    .line 50
    .line 51
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_TASK_STATE:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "taskState"

    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TASK_STATE:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "getRunningState"

    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_RUNNING_STATE:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "runningState"

    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_RUNNING_STATE:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "getPageType"

    .line 66
    .line 67
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_PAGE_TYPE:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "pageUrl"

    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_PAGE_URL:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "pageType"

    .line 74
    .line 75
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_PAGE_TYPE:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "getAppInfoSync"

    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_APP_INFO_SYNC:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "clientID"

    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_CLIENT_ID:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "type"

    .line 86
    .line 87
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_APP_TYPE:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "storageId"

    .line 90
    .line 91
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_STORAGE_ID:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "clearDiskCache"

    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_CLEAR_DISK_INFO:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "silentRefresh"

    .line 98
    .line 99
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_SILENT_REFRESH:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "getAppInfo"

    .line 102
    .line 103
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_APP_INFO:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "appInfoCallback"

    .line 106
    .line 107
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_APP_INFO_CALLBACK:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "clearInfoCache"

    .line 110
    .line 111
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_CLEAR_INFO_CACHE:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "insertDebugAppInfo"

    .line 114
    .line 115
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_INSERT_DEBUG_APP_INFO:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "getUsePackageEntry"

    .line 118
    .line 119
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_USE_PACKAGE_ENTRY:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "packageEntry"

    .line 122
    .line 123
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_PACKAGE_ENTRY:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "finishAllPage"

    .line 126
    .line 127
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_FINISH_ALL_PAGE:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "deleteApp"

    .line 130
    .line 131
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_DELETE_APP:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "exitApp"

    .line 134
    .line 135
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_EXIT_APP:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "toast"

    .line 138
    .line 139
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOAST_MSG:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "cause"

    .line 142
    .line 143
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_EXIT_CAUSE:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "exitAllApp"

    .line 146
    .line 147
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_EXIT_ALL_APP:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "excludeInner"

    .line 150
    .line 151
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_EXCLUDE_INNER:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "excludeGame"

    .line 154
    .line 155
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_EXCLUDE_GAME:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "excludeForeground"

    .line 158
    .line 159
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_EXCLUDE_FOREGROUND:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "releaseAllRuntime"

    .line 162
    .line 163
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_RELEASE_ALL_RUNTIME:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "dumpAllState"

    .line 166
    .line 167
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_DUMP_ALL_STATE:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "allStateJsonString"

    .line 170
    .line 171
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_ALL_STATE_JSON_STRING:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "topTaskStatus"

    .line 174
    .line 175
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_TOP_TASK_STATUS:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "topTaskId"

    .line 178
    .line 179
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_TASK_ID:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "topActivityId"

    .line 182
    .line 183
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_ACTIVITY_ID:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "topActivityLifecycle"

    .line 186
    .line 187
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_ACTIVITY_LIFECYCLE:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "mockMemoryWarning"

    .line 190
    .line 191
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_MOCK_MEMORY_WARNING:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "getTopAppIds"

    .line 194
    .line 195
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_TOP_APP_IDS:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "topAppIds"

    .line 198
    .line 199
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_APP_IDS:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "runtimeLaunchFinish"

    .line 202
    .line 203
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_ANIM_LAUNCH_FINISH:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "animExit"

    .line 206
    .line 207
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_ANIM_EXIT:Ljava/lang/String;

    .line 208
    .line 209
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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->call$lambda$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAUTHORITY$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->AUTHORITY$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_ALL_STATE_JSON_STRING$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_ALL_STATE_JSON_STRING:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_APP_INFO$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_APP_INFO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_APP_INFO_CALLBACK$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_APP_INFO_CALLBACK:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_APP_STATE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_APP_STATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_APP_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_APP_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_CLEAR_DISK_INFO$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_CLEAR_DISK_INFO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_CLIENT_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_CLIENT_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_EXCLUDE_FOREGROUND$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_EXCLUDE_FOREGROUND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_EXCLUDE_GAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_EXCLUDE_GAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_EXCLUDE_INNER$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_EXCLUDE_INNER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_EXIT_CAUSE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_EXIT_CAUSE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_JUMP_PARAM$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_JUMP_PARAM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_PACKAGE_ENTRY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_PACKAGE_ENTRY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_PAGE_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_PAGE_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_PAGE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_PAGE_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_RUNNING_STATE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_RUNNING_STATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_SILENT_REFRESH$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_SILENT_REFRESH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_STORAGE_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_STORAGE_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_TASK_STATE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TASK_STATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_TOAST_MSG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOAST_MSG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_TOP_ACTIVITY_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_ACTIVITY_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_TOP_ACTIVITY_LIFECYCLE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_ACTIVITY_LIFECYCLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_TOP_APP_IDS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_APP_IDS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_TOP_TASK_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_TASK_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_ANIM_EXIT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_ANIM_EXIT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_ANIM_LAUNCH_FINISH$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_ANIM_LAUNCH_FINISH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_CLEAR_INFO_CACHE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_CLEAR_INFO_CACHE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_DELETE_APP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_DELETE_APP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_DUMP_ALL_STATE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_DUMP_ALL_STATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_EXIT_ALL_APP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_EXIT_ALL_APP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_EXIT_APP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_EXIT_APP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_FINISH_ALL_PAGE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_FINISH_ALL_PAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_GET_APP_INFO$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_APP_INFO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_GET_APP_INFO_SYNC$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_APP_INFO_SYNC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_GET_APP_STATE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_APP_STATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_GET_PAGE_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_PAGE_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_GET_RUNNING_STATE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_RUNNING_STATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_GET_TASK_STATE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_TASK_STATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_GET_USE_PACKAGE_ENTRY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_GET_USE_PACKAGE_ENTRY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_INSERT_DEBUG_APP_INFO$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_INSERT_DEBUG_APP_INFO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_LAUNCH$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_LAUNCH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_LEAVE_APP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_LEAVE_APP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_MOCK_MEMORY_WARNING$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_MOCK_MEMORY_WARNING:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_PREPARE_BIZ$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_PREPARE_BIZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_RECORD_PAGE_JUMP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_RECORD_PAGE_JUMP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_RELEASE_ALL_RUNTIME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_RELEASE_ALL_RUNTIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_TOP_APP_IDS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_TOP_APP_IDS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_TOP_TASK_STATUS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_TOP_TASK_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lrx/CompletableSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->call$lambda$0(Ljava/lang/String;Ljava/lang/String;Lrx/CompletableSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->call$lambda$2(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final call$lambda$0(Ljava/lang/String;Ljava/lang/String;Lrx/CompletableSubscriber;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->d()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->e()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->h(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lrx/CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-interface {p2, p0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method private static final call$lambda$1()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final call$lambda$2(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getAUTHORITY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_ALL_STATE_JSON_STRING()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_APP_INFO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_APP_INFO_CALLBACK()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_APP_STATE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_APP_TYPE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_CLEAR_DISK_INFO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_CLIENT_ID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_EXCLUDE_FOREGROUND()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_EXCLUDE_GAME()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_EXCLUDE_INNER()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_EXIT_CAUSE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_JUMP_PARAM()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_PACKAGE_ENTRY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_PAGE_TYPE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_PAGE_URL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_RUNNING_STATE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_SILENT_REFRESH()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_STORAGE_ID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_TASK_STATE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_TOAST_MSG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_TOP_ACTIVITY_ID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_TOP_ACTIVITY_LIFECYCLE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_TOP_APP_IDS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getKEY_TOP_TASK_ID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_ANIM_EXIT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_ANIM_LAUNCH_FINISH()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_CLEAR_INFO_CACHE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_DELETE_APP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_DUMP_ALL_STATE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_EXIT_ALL_APP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_EXIT_APP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_FINISH_ALL_PAGE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_GET_APP_INFO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_GET_APP_INFO_SYNC()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_GET_APP_STATE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_GET_PAGE_TYPE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_GET_RUNNING_STATE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_GET_TASK_STATE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_GET_USE_PACKAGE_ENTRY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_INSERT_DEBUG_APP_INFO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_LAUNCH()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_LEAVE_APP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_MOCK_MEMORY_WARNING()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_PREPARE_BIZ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_RECORD_PAGE_JUMP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->T()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_RELEASE_ALL_RUNTIME()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_TOP_APP_IDS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_TOP_TASK_STATUS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_PREPARE_BIZ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-class p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_JUMP_PARAM:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/content/Intent;

    .line 38
    .line 39
    sget-object p2, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$call$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$call$1;

    .line 40
    .line 41
    invoke-static {v0, v2, p1, p2}, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess;->j(Landroid/content/Context;ZLandroid/content/Intent;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_LEAVE_APP:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->M(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_DELETE_APP:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->q(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/bilibili/lib/fasthybrid/provider/c;

    .line 93
    .line 94
    invoke-direct {v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/provider/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lrx/Completable;->subscribeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/bilibili/lib/fasthybrid/provider/d;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/provider/d;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$call$4;->INSTANCE:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$call$4;

    .line 115
    .line 116
    new-instance v3, Lcom/bilibili/lib/fasthybrid/provider/e;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/provider/e;-><init>(Lsf3/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_EXIT_APP:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOAST_MSG:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_EXIT_CAUSE:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Throwable;

    .line 147
    .line 148
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 149
    .line 150
    invoke-virtual {v2, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_EXIT_ALL_APP:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    sget-object p1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_EXCLUDE_INNER:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sget-object p2, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_EXCLUDE_GAME:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_EXCLUDE_FOREGROUND:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->q(ZZZ)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_RELEASE_ALL_RUNTIME:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->X()V

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_DUMP_ALL_STATE:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->p()Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object p3, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_ALL_STATE_JSON_STRING:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :cond_7
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_TOP_TASK_STATUS:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    new-instance p1, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object p2, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/m;->d()Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-nez p2, :cond_8

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_8
    sget-object p3, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_TASK_ID:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sget-object p3, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_ACTIVITY_ID:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    instance-of p3, p2, Landroidx/appcompat/app/d;

    .line 281
    .line 282
    if-eqz p3, :cond_9

    .line 283
    .line 284
    sget-object p3, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_ACTIVITY_LIFECYCLE:Ljava/lang/String;

    .line 285
    .line 286
    check-cast p2, Landroidx/appcompat/app/d;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-object p1

    .line 300
    :cond_a
    sget-object v3, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_MOCK_MEMORY_WARNING:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x0

    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->a:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->f(Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_b
    sget-object v3, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_TOP_APP_IDS:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_13

    .line 323
    .line 324
    new-instance p1, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object p2, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/m;->i()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    if-eqz p3, :cond_c

    .line 336
    .line 337
    invoke-static {p3, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Lcom/bilibili/lib/fasthybrid/b;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_c
    move-object p3, v4

    .line 345
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/m;->d()Landroid/app/Activity;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-nez p3, :cond_d

    .line 350
    .line 351
    if-eqz p2, :cond_12

    .line 352
    .line 353
    instance-of p3, p2, Landroidx/appcompat/app/d;

    .line 354
    .line 355
    if-eqz p3, :cond_12

    .line 356
    .line 357
    move-object p3, p2

    .line 358
    check-cast p3, Landroidx/appcompat/app/d;

    .line 359
    .line 360
    invoke-virtual {p3}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 369
    .line 370
    if-ne p3, v0, :cond_12

    .line 371
    .line 372
    instance-of p3, p2, Lcom/bilibili/lib/fasthybrid/container/m;

    .line 373
    .line 374
    if-eqz p3, :cond_12

    .line 375
    .line 376
    sget-object p3, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_APP_IDS:Ljava/lang/String;

    .line 377
    .line 378
    check-cast p2, Lcom/bilibili/lib/fasthybrid/container/m;

    .line 379
    .line 380
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/container/m;->p2()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    filled-new-array {p2}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-static {p2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_d
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 406
    .line 407
    if-ne v3, v5, :cond_e

    .line 408
    .line 409
    sget-object p2, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_APP_IDS:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/b;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    filled-new-array {p3}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    invoke-static {p3}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_e
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/b;->a()Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    instance-of v6, v3, Landroid/app/Activity;

    .line 437
    .line 438
    if-eqz v6, :cond_12

    .line 439
    .line 440
    check-cast v3, Landroid/app/Activity;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v7, "content://"

    .line 456
    .line 457
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    sget-object v7, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 461
    .line 462
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->a()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const-string v7, ""

    .line 478
    .line 479
    invoke-virtual {v0, v6, v1, v7, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_TASK_ID:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    :cond_f
    if-eqz v0, :cond_10

    .line 492
    .line 493
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_ACTIVITY_LIFECYCLE:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_10
    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    .line 500
    .line 501
    if-ne v3, v2, :cond_11

    .line 502
    .line 503
    if-ne v4, v5, :cond_11

    .line 504
    .line 505
    sget-object p2, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_APP_IDS:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/b;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 508
    .line 509
    .line 510
    move-result-object p3

    .line 511
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    filled-new-array {p3}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    invoke-static {p3}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object p3

    .line 523
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_11
    if-eqz p2, :cond_12

    .line 528
    .line 529
    instance-of v0, p2, Landroidx/appcompat/app/d;

    .line 530
    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    check-cast p2, Landroidx/appcompat/app/d;

    .line 534
    .line 535
    invoke-virtual {p2}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v5, :cond_12

    .line 544
    .line 545
    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-ne p2, v3, :cond_12

    .line 550
    .line 551
    sget-object p2, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->KEY_TOP_APP_IDS:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/b;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p3

    .line 561
    filled-new-array {p3}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p3

    .line 565
    invoke-static {p3}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object p3

    .line 569
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    :cond_12
    :goto_2
    return-object p1

    .line 573
    :cond_13
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_ANIM_LAUNCH_FINISH:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v1, 0x1

    .line 580
    if-eqz v0, :cond_16

    .line 581
    .line 582
    sget-object p1, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/m;->i()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_14

    .line 589
    .line 590
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lcom/bilibili/lib/fasthybrid/b;

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_14
    move-object p1, v4

    .line 598
    :goto_3
    if-eqz p1, :cond_15

    .line 599
    .line 600
    invoke-static {p1, v2, v1, v4}, Lcom/bilibili/lib/fasthybrid/container/n0$b;->e(Lcom/bilibili/lib/fasthybrid/container/n0;ZILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_15
    new-instance p1, Landroid/os/Bundle;

    .line 604
    .line 605
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 606
    .line 607
    .line 608
    return-object p1

    .line 609
    :cond_16
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->METHOD_ANIM_EXIT:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    sget-object p1, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/m;->i()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-eqz p1, :cond_17

    .line 624
    .line 625
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    move-object v4, p1

    .line 630
    check-cast v4, Lcom/bilibili/lib/fasthybrid/b;

    .line 631
    .line 632
    :cond_17
    if-eqz v4, :cond_18

    .line 633
    .line 634
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/fasthybrid/b;->onAppletAnimatedFinish(Z)V

    .line 635
    .line 636
    .line 637
    :cond_18
    new-instance p1, Landroid/os/Bundle;

    .line 638
    .line 639
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 640
    .line 641
    .line 642
    return-object p1

    .line 643
    :cond_19
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    return-object p1
.end method

.method public bridge synthetic delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->getType(Landroid/net/Uri;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/Void;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
