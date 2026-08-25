.class public final enum Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final BLACKLIST_STEP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_STEP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;",
            ">;"
        }
    .end annotation
.end field

.field public static final IGNORE_STEP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_ALL_CORRECT_UNZIP_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_ALL_LOW:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_ALL_NOT_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_ALL_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_ALREADY_UNZIPPED_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_CL_ALL_LOW:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_CL_ALL_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_CL_IGNORE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_CL_LOCAL_VER_BIGGER:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_CL_NOT_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_CL_NO_UPDATED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_CL_PAAS_VER_BIGGER:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_CL_PART_SAME_OR_UNKNOWN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_CL_RESET_AND_REINSTALL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_CONFIG_NOT_SAME_AND_GO_UPDATE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DELETE_UNZIP_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DISABLE_FUNCTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DISK_NOT_ENOUGH:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOAD:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOADED_DELETE_UNZIP_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOADED_ERROR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOADED_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOADED_EXECUTE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOADED_FINISH:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOADED_HANDLED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOADED_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOADED_PATH:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOADED_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOADED_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOAD_MAX_TIMES:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_DOWNLOAD_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_EXIST_UNZIPPED_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_EXIST_UNZIPPED_DIR_AGAIN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_FILE_VERSION_HIGHER:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_INCORRECT_UNZIP_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_INCORRECT_UNZIP_DIR_AGAIN_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_INVOKED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_IN_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_LOCAL_ZIP_EXIST_AND_CORRECT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_LOCAL_ZIP_EXIST_AND_NOT_CORRECT_AND_DELETE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_LOCAL_ZIP_EXIST_AND_NOT_CORRECT_AND_DELETE_UNZIP:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_LOST_UPDATED_PLUGIN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_NOT_ALL_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_NOT_ALL_SAME_PLUGINS_VERSION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_NOT_ALL_SAME_TO_RESET_REINSTALL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_NOT_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_NO_UNZIPPED_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_NO_UNZIPPED_DIR_AGAIN_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_OBJECT_ZIP_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PART_SAME_OR_UNKNOWN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGINS_FINISH:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGINS_INFO_REMOVE_ALL_UPDATED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGINS_INFO_UPDATE_NOT_ALL_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGINS_REMOVE_ALL_UPDATED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGINS_UPDATE_ALL_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGINS_UPDATE_NOT_ALL_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGIN_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGIN_UPDATE_FAILED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGIN_UPDATE_FAILED_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGIN_UPDATE_OTHER_RESULT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGIN_UPDATE_REMOVE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGIN_UPDATE_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_PLUGIN_VERSION_CHECK:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_RESET:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_RESET_AND_REINSTALL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_RESET_IGNORE_ALL_BASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_SAME_PLUGINS_VERSION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_SAME_VERSION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_SDK_VERSION_HIGHER:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_UNZIP_AGAIN_AND_CORRECT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_UNZIP_FAILED_AGAIN_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_UNZIP_FAILED_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_EXECUTE_UNZIP_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_PREPARED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_STARTED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_STARTED_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_STARTED_HANDLED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_STARTED_RESET_IGNORE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_STARTED_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_STARTED_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_STOP:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_STOP_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_STOP_HANDLED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_STOP_RESET_IGNORE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_STOP_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_GAME_STOP_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_INIT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_INIT_DISABLE_AUTO_UPDATE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_INIT_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_INIT_INTERNAL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_INIT_OBJECT_INVALID:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_INIT_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_INIT_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_INIT_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_PLUGIN_FAILURE_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_PLUGIN_FAILURE_INFO:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_PLUGIN_FAILURE_NEVER_UPDATED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_PLUGIN_FAILURE_NOT_SAME_VERSION_IN_JSON:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_PLUGIN_FAILURE_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_PLUGIN_FAILURE_RESET_AND_REINSTALL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_PLUGIN_FAILURE_SAME_VERSION_IN_JSON:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_PLUGIN_FAILURE_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_PLUGIN_FAILURE_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_TIMER_BEGIN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_TIMER_CANCEL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_TIMER_TIMEOUT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final enum STEP_TIMER_TIMEOUT_FAILURE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

.field public static final WAIT_STEP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 116

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v1, "STEP_CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 2
    new-instance v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v3, "STEP_INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 3
    new-instance v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v5, "STEP_INIT_SEMAPHORE_ACQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 4
    new-instance v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v7, "STEP_INIT_INTERNAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_INTERNAL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 5
    new-instance v7, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v9, "STEP_INIT_OBJECT_NULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 6
    new-instance v9, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v11, "STEP_INIT_OBJECT_INVALID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_OBJECT_INVALID:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 7
    new-instance v11, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v13, "STEP_INIT_EXCEPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 8
    new-instance v13, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v15, "STEP_INIT_DISABLE_AUTO_UPDATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_DISABLE_AUTO_UPDATE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 9
    new-instance v15, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v14, "STEP_INIT_SEMAPHORE_RELEASE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 10
    new-instance v14, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v12, "STEP_EXECUTE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 11
    new-instance v12, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v10, "STEP_EXECUTE_SEMAPHORE_ACQUIRED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 12
    new-instance v10, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v8, "STEP_EXECUTE_INVOKED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_INVOKED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 13
    new-instance v8, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_OBJECT_ZIP_NULL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_OBJECT_ZIP_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 14
    new-instance v6, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "STEP_EXECUTE_OBJECT_NULL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 15
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v2, "STEP_EXECUTE_CL_IGNORE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_IGNORE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 16
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_CL_LOCAL_VER_BIGGER"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_LOCAL_VER_BIGGER:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 17
    new-instance v6, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "STEP_EXECUTE_CL_PAAS_VER_BIGGER"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_PAAS_VER_BIGGER:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 18
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v2, "STEP_EXECUTE_CL_NO_UPDATED"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_NO_UPDATED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 19
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_CL_ALL_SAME"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_ALL_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 20
    new-instance v6, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "STEP_EXECUTE_CL_ALL_LOW"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_ALL_LOW:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 21
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v2, "STEP_EXECUTE_CL_PART_SAME_OR_UNKNOWN"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_PART_SAME_OR_UNKNOWN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 22
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_CL_RESET_AND_REINSTALL"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_RESET_AND_REINSTALL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 23
    new-instance v6, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "STEP_EXECUTE_CL_NOT_SAME"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_NOT_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 24
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "STEP_EXECUTE_DISABLE_FUNCTION"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DISABLE_FUNCTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 25
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_SDK_VERSION_HIGHER"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SDK_VERSION_HIGHER:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 26
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_SAME_VERSION"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SAME_VERSION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 27
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_SAME_PLUGINS_VERSION"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SAME_PLUGINS_VERSION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 28
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_NOT_ALL_SAME_PLUGINS_VERSION"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_NOT_ALL_SAME_PLUGINS_VERSION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 29
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_NOT_ALL_SAME"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_NOT_ALL_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 30
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_NOT_ALL_SAME_TO_RESET_REINSTALL"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_NOT_ALL_SAME_TO_RESET_REINSTALL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 31
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_ALL_NOT_SAME"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_ALL_NOT_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 32
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_ALL_LOW"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_ALL_LOW:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 33
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_CONFIG_NOT_SAME_AND_GO_UPDATE"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CONFIG_NOT_SAME_AND_GO_UPDATE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 34
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_FILE_VERSION_HIGHER"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_FILE_VERSION_HIGHER:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 35
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_IN_BLACKLIST"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_IN_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 36
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DISK_NOT_ENOUGH"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DISK_NOT_ENOUGH:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 37
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_LOCAL_ZIP_EXIST_AND_CORRECT"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_LOCAL_ZIP_EXIST_AND_CORRECT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 38
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_LOCAL_ZIP_EXIST_AND_NOT_CORRECT_AND_DELETE"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_LOCAL_ZIP_EXIST_AND_NOT_CORRECT_AND_DELETE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 39
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_LOCAL_ZIP_EXIST_AND_NOT_CORRECT_AND_DELETE_UNZIP"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_LOCAL_ZIP_EXIST_AND_NOT_CORRECT_AND_DELETE_UNZIP:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 40
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_NO_UNZIPPED_DIR"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_NO_UNZIPPED_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 41
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_EXIST_UNZIPPED_DIR"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_EXIST_UNZIPPED_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 42
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_EXIST_UNZIPPED_DIR_AGAIN"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_EXIST_UNZIPPED_DIR_AGAIN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 43
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_UNZIP_FAILED_AND_GO_BLACKLIST"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_UNZIP_FAILED_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 44
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_GO_BLACKLIST"

    move-object/from16 v45, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 45
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_UNZIP_SUCCESS"

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_UNZIP_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 46
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_NO_UNZIPPED_DIR_AGAIN_AND_GO_BLACKLIST"

    move-object/from16 v47, v4

    const/16 v4, 0x2d

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_NO_UNZIPPED_DIR_AGAIN_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 47
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_INCORRECT_UNZIP_DIR"

    move-object/from16 v48, v2

    const/16 v2, 0x2e

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_INCORRECT_UNZIP_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 48
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_ALREADY_UNZIPPED_AND_GO_BLACKLIST"

    move-object/from16 v49, v4

    const/16 v4, 0x2f

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_ALREADY_UNZIPPED_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 49
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DELETE_UNZIP_DIR"

    move-object/from16 v50, v2

    const/16 v2, 0x30

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DELETE_UNZIP_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 50
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_UNZIP_AGAIN_AND_CORRECT"

    move-object/from16 v51, v4

    const/16 v4, 0x31

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_UNZIP_AGAIN_AND_CORRECT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 51
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_UNZIP_FAILED_AGAIN_AND_GO_BLACKLIST"

    move-object/from16 v52, v2

    const/16 v2, 0x32

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_UNZIP_FAILED_AGAIN_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 52
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_INCORRECT_UNZIP_DIR_AGAIN_AND_GO_BLACKLIST"

    move-object/from16 v53, v4

    const/16 v4, 0x33

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_INCORRECT_UNZIP_DIR_AGAIN_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 53
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_ALL_CORRECT_UNZIP_DIR"

    move-object/from16 v54, v2

    const/16 v2, 0x34

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_ALL_CORRECT_UNZIP_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 54
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_ALL_SAME"

    move-object/from16 v55, v4

    const/16 v4, 0x35

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_ALL_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 55
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PART_SAME_OR_UNKNOWN"

    move-object/from16 v56, v2

    const/16 v2, 0x36

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PART_SAME_OR_UNKNOWN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 56
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_RESET_AND_REINSTALL"

    move-object/from16 v57, v4

    const/16 v4, 0x37

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_RESET_AND_REINSTALL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 57
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_NOT_SAME"

    move-object/from16 v58, v2

    const/16 v2, 0x38

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_NOT_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 58
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOAD_MAX_TIMES"

    move-object/from16 v59, v4

    const/16 v4, 0x39

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOAD_MAX_TIMES:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 59
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOAD"

    move-object/from16 v60, v2

    const/16 v2, 0x3a

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOAD:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 60
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOAD_NULL"

    move-object/from16 v61, v4

    const/16 v4, 0x3b

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOAD_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 61
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOADED_FINISH"

    move-object/from16 v62, v2

    const/16 v2, 0x3c

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_FINISH:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 62
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOADED_OBJECT_NULL"

    move-object/from16 v63, v4

    const/16 v4, 0x3d

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 63
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOADED_PATH"

    move-object/from16 v64, v2

    const/16 v2, 0x3e

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_PATH:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 64
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOADED_DELETE_UNZIP_DIR"

    move-object/from16 v65, v4

    const/16 v4, 0x3f

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_DELETE_UNZIP_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 65
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOADED_ERROR"

    move-object/from16 v66, v2

    const/16 v2, 0x40

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_ERROR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 66
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOADED_EXECUTE"

    move-object/from16 v67, v4

    const/16 v4, 0x41

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_EXECUTE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 67
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOADED_SEMAPHORE_ACQUIRED"

    move-object/from16 v68, v2

    const/16 v2, 0x42

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 68
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOADED_SEMAPHORE_RELEASE"

    move-object/from16 v69, v4

    const/16 v4, 0x43

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 69
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOADED_EXCEPTION"

    move-object/from16 v70, v2

    const/16 v2, 0x44

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 70
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_DOWNLOADED_HANDLED"

    move-object/from16 v71, v4

    const/16 v4, 0x45

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_HANDLED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 71
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGIN_OBJECT_NULL"

    move-object/from16 v72, v2

    const/16 v2, 0x46

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 72
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGIN_VERSION_CHECK"

    move-object/from16 v73, v4

    const/16 v4, 0x47

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_VERSION_CHECK:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 73
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGIN_UPDATE_FAILED"

    move-object/from16 v74, v2

    const/16 v2, 0x48

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_UPDATE_FAILED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 74
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGIN_UPDATE_REMOVE"

    move-object/from16 v75, v4

    const/16 v4, 0x49

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_UPDATE_REMOVE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 75
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGIN_UPDATE_FAILED_AND_GO_BLACKLIST"

    move-object/from16 v76, v2

    const/16 v2, 0x4a

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_UPDATE_FAILED_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 76
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGIN_UPDATE_SUCCESS"

    move-object/from16 v77, v4

    const/16 v4, 0x4b

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_UPDATE_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 77
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_LOST_UPDATED_PLUGIN"

    move-object/from16 v78, v2

    const/16 v2, 0x4c

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_LOST_UPDATED_PLUGIN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 78
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGIN_UPDATE_OTHER_RESULT"

    move-object/from16 v79, v4

    const/16 v4, 0x4d

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_UPDATE_OTHER_RESULT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 79
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGINS_UPDATE_ALL_SUCCESS"

    move-object/from16 v80, v2

    const/16 v2, 0x4e

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGINS_UPDATE_ALL_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 80
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGINS_INFO_UPDATE_NOT_ALL_SUCCESS"

    move-object/from16 v81, v4

    const/16 v4, 0x4f

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGINS_INFO_UPDATE_NOT_ALL_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 81
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGINS_INFO_REMOVE_ALL_UPDATED"

    move-object/from16 v82, v2

    const/16 v2, 0x50

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGINS_INFO_REMOVE_ALL_UPDATED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 82
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGINS_UPDATE_NOT_ALL_SUCCESS"

    move-object/from16 v83, v4

    const/16 v4, 0x51

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGINS_UPDATE_NOT_ALL_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 83
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGINS_REMOVE_ALL_UPDATED"

    move-object/from16 v84, v2

    const/16 v2, 0x52

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGINS_REMOVE_ALL_UPDATED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 84
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_PLUGINS_FINISH"

    move-object/from16 v85, v4

    const/16 v4, 0x53

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGINS_FINISH:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 85
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_EXCEPTION"

    move-object/from16 v86, v2

    const/16 v2, 0x54

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 86
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_SEMAPHORE_RELEASE"

    move-object/from16 v87, v4

    const/16 v4, 0x55

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 87
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_RESET"

    move-object/from16 v88, v2

    const/16 v2, 0x56

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_RESET:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 88
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_EXECUTE_RESET_IGNORE_ALL_BASE"

    move-object/from16 v89, v4

    const/16 v4, 0x57

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_RESET_IGNORE_ALL_BASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 89
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_PLUGIN_FAILURE_INFO"

    move-object/from16 v90, v2

    const/16 v2, 0x58

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_INFO:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 90
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_PLUGIN_FAILURE_NEVER_UPDATED"

    move-object/from16 v91, v4

    const/16 v4, 0x59

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_NEVER_UPDATED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 91
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_PLUGIN_FAILURE_SEMAPHORE_ACQUIRED"

    move-object/from16 v92, v2

    const/16 v2, 0x5a

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 92
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_PLUGIN_FAILURE_EXCEPTION"

    move-object/from16 v93, v4

    const/16 v4, 0x5b

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 93
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_PLUGIN_FAILURE_SEMAPHORE_RELEASE"

    move-object/from16 v94, v2

    const/16 v2, 0x5c

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 94
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_PLUGIN_FAILURE_OBJECT_NULL"

    move-object/from16 v95, v4

    const/16 v4, 0x5d

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 95
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_PLUGIN_FAILURE_SAME_VERSION_IN_JSON"

    move-object/from16 v96, v2

    const/16 v2, 0x5e

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_SAME_VERSION_IN_JSON:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 96
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_PLUGIN_FAILURE_NOT_SAME_VERSION_IN_JSON"

    move-object/from16 v97, v4

    const/16 v4, 0x5f

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_NOT_SAME_VERSION_IN_JSON:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 97
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_PLUGIN_FAILURE_RESET_AND_REINSTALL"

    move-object/from16 v98, v2

    const/16 v2, 0x60

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_RESET_AND_REINSTALL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 98
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_TIMER_BEGIN"

    move-object/from16 v99, v4

    const/16 v4, 0x61

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_TIMER_BEGIN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 99
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_TIMER_CANCEL"

    move-object/from16 v100, v2

    const/16 v2, 0x62

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_TIMER_CANCEL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 100
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_TIMER_TIMEOUT"

    move-object/from16 v101, v4

    const/16 v4, 0x63

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_TIMER_TIMEOUT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 101
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_TIMER_TIMEOUT_FAILURE"

    move-object/from16 v102, v2

    const/16 v2, 0x64

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_TIMER_TIMEOUT_FAILURE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 102
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_PREPARED"

    move-object/from16 v103, v4

    const/16 v4, 0x65

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_PREPARED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 103
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_STARTED"

    move-object/from16 v104, v2

    const/16 v2, 0x66

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 104
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_STARTED_RESET_IGNORE"

    move-object/from16 v105, v4

    const/16 v4, 0x67

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_RESET_IGNORE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 105
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_STARTED_SEMAPHORE_ACQUIRED"

    move-object/from16 v106, v2

    const/16 v2, 0x68

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 106
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_STARTED_SEMAPHORE_RELEASE"

    move-object/from16 v107, v4

    const/16 v4, 0x69

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 107
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_STARTED_HANDLED"

    move-object/from16 v108, v2

    const/16 v2, 0x6a

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_HANDLED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 108
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_STARTED_EXCEPTION"

    move-object/from16 v109, v4

    const/16 v4, 0x6b

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 109
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_STOP"

    move-object/from16 v110, v2

    const/16 v2, 0x6c

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 110
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_STOP_RESET_IGNORE"

    move-object/from16 v111, v4

    const/16 v4, 0x6d

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP_RESET_IGNORE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 111
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_STOP_SEMAPHORE_ACQUIRED"

    move-object/from16 v112, v2

    const/16 v2, 0x6e

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 112
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_STOP_SEMAPHORE_RELEASE"

    move-object/from16 v113, v4

    const/16 v4, 0x6f

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 113
    new-instance v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_STOP_HANDLED"

    move-object/from16 v114, v2

    const/16 v2, 0x70

    invoke-direct {v4, v6, v2}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP_HANDLED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 114
    new-instance v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "STEP_GAME_STOP_EXCEPTION"

    move-object/from16 v115, v4

    const/16 v4, 0x71

    invoke-direct {v2, v6, v4}, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const/16 v4, 0x72

    new-array v4, v4, [Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v38, v4, v0

    const/16 v0, 0x24

    aput-object v39, v4, v0

    const/16 v0, 0x25

    aput-object v40, v4, v0

    const/16 v0, 0x26

    aput-object v41, v4, v0

    const/16 v0, 0x27

    aput-object v42, v4, v0

    const/16 v0, 0x28

    aput-object v43, v4, v0

    const/16 v0, 0x29

    aput-object v44, v4, v0

    const/16 v0, 0x2a

    aput-object v45, v4, v0

    const/16 v0, 0x2b

    aput-object v46, v4, v0

    const/16 v0, 0x2c

    aput-object v47, v4, v0

    const/16 v0, 0x2d

    aput-object v48, v4, v0

    const/16 v0, 0x2e

    aput-object v49, v4, v0

    const/16 v0, 0x2f

    aput-object v50, v4, v0

    const/16 v0, 0x30

    aput-object v51, v4, v0

    const/16 v0, 0x31

    aput-object v52, v4, v0

    const/16 v0, 0x32

    aput-object v53, v4, v0

    const/16 v0, 0x33

    aput-object v54, v4, v0

    const/16 v0, 0x34

    aput-object v55, v4, v0

    const/16 v0, 0x35

    aput-object v56, v4, v0

    const/16 v0, 0x36

    aput-object v57, v4, v0

    const/16 v0, 0x37

    aput-object v58, v4, v0

    const/16 v0, 0x38

    aput-object v59, v4, v0

    const/16 v0, 0x39

    aput-object v60, v4, v0

    const/16 v0, 0x3a

    aput-object v61, v4, v0

    const/16 v0, 0x3b

    aput-object v62, v4, v0

    const/16 v0, 0x3c

    aput-object v63, v4, v0

    const/16 v0, 0x3d

    aput-object v64, v4, v0

    const/16 v0, 0x3e

    aput-object v65, v4, v0

    const/16 v0, 0x3f

    aput-object v66, v4, v0

    const/16 v0, 0x40

    aput-object v67, v4, v0

    const/16 v0, 0x41

    aput-object v68, v4, v0

    const/16 v0, 0x42

    aput-object v69, v4, v0

    const/16 v0, 0x43

    aput-object v70, v4, v0

    const/16 v0, 0x44

    aput-object v71, v4, v0

    const/16 v0, 0x45

    aput-object v72, v4, v0

    const/16 v0, 0x46

    aput-object v73, v4, v0

    const/16 v0, 0x47

    aput-object v74, v4, v0

    const/16 v0, 0x48

    aput-object v75, v4, v0

    const/16 v0, 0x49

    aput-object v76, v4, v0

    const/16 v0, 0x4a

    aput-object v77, v4, v0

    const/16 v0, 0x4b

    aput-object v78, v4, v0

    const/16 v0, 0x4c

    aput-object v79, v4, v0

    const/16 v0, 0x4d

    aput-object v80, v4, v0

    const/16 v0, 0x4e

    aput-object v81, v4, v0

    const/16 v0, 0x4f

    aput-object v82, v4, v0

    const/16 v0, 0x50

    aput-object v83, v4, v0

    const/16 v0, 0x51

    aput-object v84, v4, v0

    const/16 v0, 0x52

    aput-object v85, v4, v0

    const/16 v0, 0x53

    aput-object v86, v4, v0

    const/16 v0, 0x54

    aput-object v87, v4, v0

    const/16 v0, 0x55

    aput-object v88, v4, v0

    const/16 v0, 0x56

    aput-object v89, v4, v0

    const/16 v0, 0x57

    aput-object v90, v4, v0

    const/16 v0, 0x58

    aput-object v91, v4, v0

    const/16 v0, 0x59

    aput-object v92, v4, v0

    const/16 v0, 0x5a

    aput-object v93, v4, v0

    const/16 v0, 0x5b

    aput-object v94, v4, v0

    const/16 v0, 0x5c

    aput-object v95, v4, v0

    const/16 v0, 0x5d

    aput-object v96, v4, v0

    const/16 v0, 0x5e

    aput-object v97, v4, v0

    const/16 v0, 0x5f

    aput-object v98, v4, v0

    const/16 v0, 0x60

    aput-object v99, v4, v0

    const/16 v0, 0x61

    aput-object v100, v4, v0

    const/16 v0, 0x62

    aput-object v101, v4, v0

    const/16 v0, 0x63

    aput-object v102, v4, v0

    const/16 v0, 0x64

    aput-object v103, v4, v0

    const/16 v0, 0x65

    aput-object v104, v4, v0

    const/16 v0, 0x66

    aput-object v105, v4, v0

    const/16 v0, 0x67

    aput-object v106, v4, v0

    const/16 v0, 0x68

    aput-object v107, v4, v0

    const/16 v0, 0x69

    aput-object v108, v4, v0

    const/16 v0, 0x6a

    aput-object v109, v4, v0

    const/16 v0, 0x6b

    aput-object v110, v4, v0

    const/16 v0, 0x6c

    aput-object v111, v4, v0

    const/16 v0, 0x6d

    aput-object v112, v4, v0

    const/16 v0, 0x6e

    aput-object v113, v4, v0

    const/16 v0, 0x6f

    aput-object v114, v4, v0

    const/16 v0, 0x70

    aput-object v115, v4, v0

    const/16 v0, 0x71

    aput-object v2, v4, v0

    sput-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->$VALUES:[Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->ERROR_STEP:Ljava/util/HashSet;

    .line 116
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->WAIT_STEP:Ljava/util/HashSet;

    .line 117
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->IGNORE_STEP:Ljava/util/HashSet;

    .line 118
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->BLACKLIST_STEP:Ljava/util/HashSet;

    .line 119
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v87

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v38

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v60

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v62

    .line 124
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v45

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v48

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v50

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v53

    .line 128
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v54

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v77

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v102

    .line 131
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v58

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v89

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v109

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v115

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v67

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v64

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v65

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v72

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v37

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->$VALUES:[Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 8
    .line 9
    return-object v0
.end method
