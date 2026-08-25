.class public Lcom/alibaba/cloudgame/plugin/alicgc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le/a$a;
.implements Landroid/os/Handler$Callback;
.implements Ln/b$a;
.implements Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;
.implements Lc/b;
.implements Le/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cloudgame/plugin/alicgc$alicga;,
        Lcom/alibaba/cloudgame/plugin/alicgc$alicgc;,
        Lcom/alibaba/cloudgame/plugin/alicgc$alicgb;
    }
.end annotation


# instance fields
.field private final alicga:Landroid/content/Context;

.field private final alicgb:Lc/a;

.field private final alicgc:Le/f;

.field private final alicgd:Ljava/util/concurrent/Semaphore;

.field private final alicge:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final alicgf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final alicgg:Le/a;

.field private final alicgh:Le/g;

.field private final alicgi:Lp/e;

.field private volatile alicgj:Le/i;

.field private final alicgk:Landroid/os/Handler;

.field private final alicgl:Lcom/alibaba/cloudgame/plugin/alicgc$alicgb;

.field private final alicgm:Lcom/alibaba/cloudgame/plugin/alicgc$alicgc;

.field private volatile alicgn:Lcom/alibaba/cloudgame/plugin/alicgc$alicga;

.field private alicgo:Le/e;

.field private final alicgp:Le/e$a;

.field private volatile alicgq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lcom/alibaba/cloudgame/plugin/alicgc$alicgb;Lcom/alibaba/cloudgame/plugin/alicgc$alicgc;Le/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicge:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Le/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Le/a;-><init>(Le/a$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgg:Le/a;

    .line 33
    .line 34
    new-instance v0, Le/g;

    .line 35
    .line 36
    invoke-direct {v0}, Le/g;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgb:Lc/a;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgl:Lcom/alibaba/cloudgame/plugin/alicgc$alicgb;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgm:Lcom/alibaba/cloudgame/plugin/alicgc$alicgc;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgp:Le/e$a;

    .line 50
    .line 51
    new-instance p2, Le/f;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Le/f;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgc:Le/f;

    .line 57
    .line 58
    invoke-static {}, Lp/a;->f()Lp/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgi:Lp/e;

    .line 63
    .line 64
    new-instance p1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgk:Landroid/os/Handler;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/cloudgame/plugin/alicgc;Lj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Lj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized alicga(Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    monitor-enter p0

    :try_start_0
    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgc:Le/f;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 2
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lost file manager(null)["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    :cond_0
    :try_start_1
    iget-object v9, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_c

    const-string v6, "invalid"

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgb()Ljava/lang/String;

    move-result-object v9

    .line 4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Enter checking file version plugins["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "GatherPluginsUpdater"

    invoke-static {v13, v12}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "execute"

    .line 5
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 6
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getUtilManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;->getVersion()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v1}, Le/f;->g()Ljava/io/File;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    :goto_0
    iget-object v12, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 9
    sget-object v13, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_LOCAL_VER_BIGGER:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Local updated file version is bigger["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] ["

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v12, v13, v9, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 11
    invoke-virtual {v1}, Le/f;->j()Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    invoke-static {v12, v9}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v12, "-"

    invoke-static {v8, v12, v6}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgb()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 14
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_NO_UPDATED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v3, "No plugins are updated."

    .line 15
    invoke-virtual {v1, v2, v3, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 16
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    goto/16 :goto_3

    .line 17
    :cond_2
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/aliott/agileplugin/AgilePluginManager;->getAllPlugins()Ljava/util/List;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/util/List;Ljava/util/List;)I

    move-result v9

    if-ne v9, v10, :cond_3

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 18
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_ALL_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v3, "Ignore because all plugins are target version["

    const-string v4, "]"

    invoke-static {v3, v6, v4}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 20
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    goto/16 :goto_3

    :cond_3
    if-ne v9, v4, :cond_4

    .line 21
    invoke-virtual {v1, v12}, Le/f;->n(Ljava/lang/String;)Z

    .line 22
    invoke-virtual {v1}, Le/f;->l()V

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 23
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_ALL_LOW:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignore because all plugins are lower version, blacklist it("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 24
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    goto :goto_3

    :cond_4
    if-eq v9, v5, :cond_6

    if-eq v9, v3, :cond_6

    if-ne v9, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 25
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_NOT_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v3, "Plugins are not same, go ahead!"

    .line 26
    invoke-virtual {v1, v2, v3, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 27
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v2, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 28
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_PART_SAME_OR_UNKNOWN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reset all plugins to avoid runtime error("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v10}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    iget-object v2, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Le/f;Z)Z

    move-result v2

    .line 30
    invoke-virtual {v1, v12}, Le/f;->n(Ljava/lang/String;)Z

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 31
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_RESET_AND_REINSTALL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "Reset all plugins "

    invoke-static {v4}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_7

    const-string v2, "successful"

    goto :goto_2

    :cond_7
    const-string v2, "failed"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and is gamed "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Le/g;->g(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v1

    .line 32
    :goto_3
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    if-eq v1, v2, :cond_a

    goto :goto_5

    :cond_8
    iget-object v2, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 33
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_PAAS_VER_BIGGER:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "PaaS version is bigger and reset file version, is all plugins in base?("

    invoke-static {v4}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 36
    invoke-virtual {v1}, Le/f;->l()V

    goto :goto_4

    :cond_9
    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 37
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CL_IGNORE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    invoke-virtual {v1, v2}, Le/g;->a(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 38
    :cond_a
    :goto_4
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 39
    :goto_5
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_b

    monitor-exit p0

    return-object v1

    :cond_b
    :try_start_2
    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 40
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_OBJECT_ZIP_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lost zip info(null)["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/g;->e(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 41
    :cond_c
    :try_start_3
    iget-boolean v6, v9, Le/i;->j:Z

    if-nez v6, :cond_d

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 42
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DISABLE_FUNCTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Le/g;->e(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    .line 43
    :cond_d
    :try_start_4
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getUtilManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 44
    iget-object v12, v9, Le/i;->d:Ljava/lang/String;

    .line 45
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sdk version: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", and update version:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "CGPluginManager_Utils_Updater"

    invoke-static {v14, v13}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v12, v6}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 47
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SDK_VERSION_HIGHER:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v3, "Ignore update because update version is lower than sdk version["

    const-string v4, "]"

    invoke-static {v3, v8, v4}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 48
    :cond_e
    :try_start_5
    invoke-virtual {v1}, Le/f;->g()Ljava/io/File;

    move-result-object v6

    .line 49
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Read file version:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", and target zip version:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "CGPluginManager_Utils_Updater"

    invoke-static {v13, v12}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_f

    goto/16 :goto_8

    .line 50
    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v9, Le/i;->d:Ljava/lang/String;

    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 51
    sget-object v12, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SAME_VERSION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v13, "Same version in both file version and config["

    const-string v14, "]"

    invoke-static {v13, v8, v14}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-virtual {v6, v12, v13, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 53
    invoke-virtual {v1, v9}, Le/f;->b(Le/i;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Le/f;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 54
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/aliott/agileplugin/AgilePluginManager;->getAllPlugins()Ljava/util/List;

    move-result-object v12

    .line 55
    invoke-static {v6, v12}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/util/List;Ljava/util/List;)I

    move-result v6

    if-ne v6, v10, :cond_10

    iget-object v6, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 56
    sget-object v12, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SAME_PLUGINS_VERSION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v13, "Ignore update because all plugins are target version["

    const-string v14, "]"

    invoke-static {v13, v8, v14}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 57
    invoke-virtual {v6, v12, v13, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v6

    goto/16 :goto_b

    :cond_10
    if-ne v6, v4, :cond_11

    .line 58
    invoke-static {v9, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Le/i;Le/f;)V

    iget-object v6, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 59
    sget-object v12, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_ALL_LOW:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v13, "Ignore update because all plugins are lower version, blacklist it("

    invoke-static {v13}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual {v6, v12, v13, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v6

    goto/16 :goto_b

    :cond_11
    if-eq v6, v5, :cond_13

    if-eq v6, v3, :cond_13

    if-ne v6, v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v6, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 61
    sget-object v12, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_ALL_NOT_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v13, "All plugins are not in target version, should go to update["

    const-string v14, "]"

    invoke-static {v13, v8, v14}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v6, v12, v13, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    goto/16 :goto_a

    :cond_13
    :goto_6
    iget-object v12, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 63
    sget-object v13, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_NOT_ALL_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Reset all plugins to avoid runtime error("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v13, v6, v10}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    iget-object v6, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-static {v1, v6}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Le/f;Z)Z

    move-result v6

    iget-object v12, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 65
    sget-object v13, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_NOT_ALL_SAME_TO_RESET_REINSTALL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v14, "Reset all plugins "

    invoke-static {v14}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-eqz v6, :cond_14

    const-string v6, "successful"

    goto :goto_7

    :cond_14
    const-string v6, "failed"

    :goto_7
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", is gamed "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v13, v6}, Le/g;->g(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v6

    goto :goto_b

    .line 66
    :cond_15
    :goto_8
    invoke-virtual {v1}, Le/f;->g()Ljava/io/File;

    move-result-object v6

    .line 67
    iget-object v12, v9, Le/i;->d:Ljava/lang/String;

    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Read file version: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", and update zip version:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "CGPluginManager_Utils_Updater"

    invoke-static {v14, v13}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_16

    goto :goto_9

    .line 69
    :cond_16
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 70
    sget-object v12, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_FILE_VERSION_HIGHER:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v13, "Ignore update because update version is lower than file version["

    const-string v14, "]"

    invoke-static {v13, v8, v14}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13, v10}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v6

    goto :goto_b

    :cond_17
    :goto_9
    iget-object v6, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 71
    sget-object v12, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_CONFIG_NOT_SAME_AND_GO_UPDATE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v13, "Local version and zip version is not same, go update["

    const-string v14, "]"

    invoke-static {v13, v8, v14}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 72
    invoke-virtual {v6, v12, v13, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 73
    :goto_a
    sget-object v6, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 74
    :goto_b
    sget-object v12, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v6, v12, :cond_18

    monitor-exit p0

    return-object v6

    .line 75
    :cond_18
    :try_start_6
    iget-object v6, v9, Le/i;->d:Ljava/lang/String;

    .line 76
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Le/f;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v15, "blacklist"

    invoke-static {v13, v14, v15}, Lcom/alibaba/cloudgame/plugin/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_19

    .line 78
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_19
    invoke-virtual {v12}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v12

    const-string v13, "Get blacklist version files: "

    .line 80
    invoke-static {v13}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "UpdaterFileManager"

    invoke-static {v14, v13}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_1a

    new-array v12, v11, [Ljava/lang/String;

    .line 81
    :cond_1a
    array-length v13, v12

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_1c

    aget-object v15, v12, v14

    .line 82
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1b

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 83
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_IN_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v3, "Ignore update because version is in blacklist["

    const-string v4, "]"

    invoke-static {v3, v8, v4}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_1c
    :try_start_7
    const-string v6, "CGPluginManager_Utils_Updater"

    const-string v12, "Not find same blacklist version."

    .line 84
    invoke-static {v6, v12}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-wide v12, v9, Le/i;->b:J

    const-wide/16 v14, 0x5

    mul-long v12, v12, v14

    invoke-virtual {v1, v12, v13}, Le/f;->d(J)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 86
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DISK_NOT_ENOUGH:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignore update because disk is not enough["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1d
    :try_start_8
    const-string v6, "onFinished"

    .line 87
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 88
    new-instance v12, Ljava/io/File;

    iget-object v13, v9, Le/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Le/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_39

    .line 90
    invoke-static {v12}, Lq/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    .line 91
    iget-object v14, v9, Le/i;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    iget-object v13, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 92
    sget-object v14, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_LOCAL_ZIP_EXIST_AND_CORRECT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local zip file is exist and correct("

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")["

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v13, v14, v2, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 94
    new-instance v2, Ljava/io/File;

    invoke-static {v12}, Le/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1f

    iget-object v13, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 96
    sget-object v14, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_NO_UNZIPPED_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local unzipped dir is not exist("

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), begin zipping["

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v3, v10}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 97
    invoke-static {v12, v2}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 98
    invoke-static {v9, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Le/i;Le/f;)V

    .line 99
    new-instance v3, Le/b;

    iget-object v13, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    sget-object v14, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_UNZIP_FAILED_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v15, "Fail to unzipped, blacklist it("

    invoke-static {v15}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v5, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")["

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v5

    invoke-direct {v3, v10, v5}, Le/b;-><init>(ZLcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V

    goto/16 :goto_e

    :cond_1e
    iget-object v3, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 100
    sget-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_UNZIP_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Finish unzipped dir("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ")["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 101
    invoke-virtual {v3, v5, v13, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    iget-object v3, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 102
    sget-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_EXIST_UNZIPPED_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Local unzipped dir is exist("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ")["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 103
    invoke-virtual {v3, v5, v13, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const/4 v3, 0x0

    .line 104
    :goto_d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_20

    .line 105
    invoke-static {v9, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Le/i;Le/f;)V

    .line 106
    new-instance v5, Le/b;

    iget-object v13, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    sget-object v14, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_NO_UNZIPPED_DIR_AGAIN_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v15, "Fail to unzip because unzipped dir is not exist, blacklist it("

    invoke-static {v15}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v4, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")["

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v14, v4}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Le/b;-><init>(ZLcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V

    move-object v3, v5

    goto :goto_e

    :cond_20
    iget-object v4, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 107
    sget-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_EXIST_UNZIPPED_DIR_AGAIN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Local unzipped dir is exist again("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ")["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-virtual {v4, v5, v13, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 109
    new-instance v4, Le/b;

    invoke-direct {v4, v3}, Le/b;-><init>(Z)V

    move-object v3, v4

    :goto_e
    iget-object v4, v3, Le/b;->b:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 110
    sget-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_CONTINUE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eq v4, v5, :cond_21

    monitor-exit p0

    return-object v4

    :cond_21
    :try_start_9
    iget-boolean v4, v3, Le/b;->a:Z

    or-int/2addr v4, v6

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 112
    invoke-static {v6}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_25

    iget-object v13, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 113
    sget-object v14, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_INCORRECT_UNZIP_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v15, "Incorrect files in unzipped dir["

    const-string v11, "]"

    invoke-static {v15, v8, v11}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v14, v11, v10}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    if-eqz v4, :cond_22

    .line 114
    invoke-static {v9, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Le/i;Le/f;)V

    .line 115
    new-instance v2, Le/c;

    iget-object v4, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    sget-object v11, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_ALREADY_UNZIPPED_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v12, "Incorrect files in unzipped dir, blacklist it("

    invoke-static {v12}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Le/c;-><init>(Ljava/util/List;Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V

    goto/16 :goto_10

    .line 116
    :cond_22
    invoke-static {v2}, Lf/a;->c(Ljava/io/File;)Z

    iget-object v4, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 117
    sget-object v11, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DELETE_UNZIP_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v13, "Delete Incorrect unzipped dir and try unzip again["

    const-string v14, "]"

    invoke-static {v13, v8, v14}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 118
    invoke-virtual {v4, v11, v13, v14}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Begin unzip "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " to "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "GatherPluginsUpdater"

    invoke-static {v11, v4}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 121
    invoke-static {v9, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Le/i;Le/f;)V

    .line 122
    new-instance v2, Le/c;

    iget-object v4, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    sget-object v11, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_UNZIP_FAILED_AGAIN_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v12, "Cannot unzipped file, blacklist it("

    invoke-static {v12}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Le/c;-><init>(Ljava/util/List;Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V

    goto :goto_10

    .line 123
    :cond_23
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 124
    invoke-static {v6}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 125
    invoke-static {v9, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Le/i;Le/f;)V

    .line 126
    new-instance v2, Le/c;

    iget-object v4, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    sget-object v11, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_INCORRECT_UNZIP_DIR_AGAIN_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v12, "Incorrect files in unzip dir again, blacklist it("

    invoke-static {v12}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Le/c;-><init>(Ljava/util/List;Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V

    goto :goto_10

    :cond_24
    iget-object v2, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 127
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_UNZIP_AGAIN_AND_CORRECT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v11, "Unzip again success and all files are correct["

    const-string v12, "]"

    invoke-static {v11, v8, v12}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 128
    invoke-virtual {v2, v4, v11, v12}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    goto :goto_f

    :cond_25
    iget-object v2, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 129
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_ALL_CORRECT_UNZIP_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v11, "All plugin files are correct in unzip dir["

    const-string v12, "]"

    invoke-static {v11, v8, v12}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 130
    invoke-virtual {v2, v4, v11, v12}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 131
    :goto_f
    new-instance v2, Le/c;

    invoke-direct {v2, v6}, Le/c;-><init>(Ljava/util/List;)V

    :goto_10
    iget-object v4, v2, Le/c;->b:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    if-eq v4, v5, :cond_26

    iget-object v1, v3, Le/b;->b:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 132
    monitor-exit p0

    return-object v1

    :cond_26
    :try_start_a
    iget-object v2, v2, Le/c;->a:Ljava/util/List;

    .line 133
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aliott/agileplugin/AgilePluginManager;->getAllPlugins()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/util/List;Ljava/util/List;)I

    move-result v3

    if-ne v3, v10, :cond_27

    iget-object v3, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 134
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_ALL_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "Ignore update because all plugins are target version after checking zip["

    const-string v11, "]"

    invoke-static {v6, v8, v11}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    .line 135
    invoke-virtual {v3, v4, v6, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v3

    goto/16 :goto_13

    :cond_27
    const/4 v4, 0x4

    if-ne v3, v4, :cond_28

    .line 136
    invoke-static {v9, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Le/i;Le/f;)V

    iget-object v3, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 137
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_ALL_LOW:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "Ignore update because all plugins are lower version, blacklist it("

    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v3, v4, v6, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v3

    goto :goto_13

    :cond_28
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x5

    if-ne v3, v4, :cond_29

    goto :goto_11

    :cond_29
    iget-object v3, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 138
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_NOT_SAME:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "Plugins are not same, go to update!"

    const/4 v11, 0x0

    .line 139
    invoke-virtual {v3, v4, v6, v11}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-object v3, v5

    goto :goto_13

    :cond_2a
    :goto_11
    iget-object v4, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 140
    sget-object v6, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PART_SAME_OR_UNKNOWN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Reset all plugins to avoid runtime error after checking zip("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v10}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    iget-object v3, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Le/f;Z)Z

    move-result v3

    .line 142
    invoke-static {v9, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Le/i;Le/f;)V

    iget-object v4, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 143
    sget-object v6, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_RESET_AND_REINSTALL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v11, "Reset all plugins "

    invoke-static {v11}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v3, :cond_2b

    const-string v3, "successful"

    goto :goto_12

    :cond_2b
    const-string v3, "failed"

    :goto_12
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " after checking zip, and is gamed "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Le/g;->g(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_13
    if-eq v3, v5, :cond_2c

    monitor-exit p0

    return-object v3

    .line 144
    :cond_2c
    :try_start_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aliott/agileplugin/AgilePluginManager;->getAllPlugins()Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aliott/agileplugin/AgilePlugin;

    .line 147
    invoke-virtual {v5}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/h;

    .line 149
    iget-object v14, v13, Le/h;->a:Ljava/lang/String;

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2e

    goto :goto_14

    :cond_2e
    iget-object v14, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 150
    sget-object v15, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_VERSION_CHECK:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Find "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", version is "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " and target is "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v13, Le/h;->g:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    .line 151
    invoke-virtual {v14, v15, v6, v10}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 152
    invoke-virtual {v5}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v13, Le/h;->g:Ljava/lang/String;

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 153
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    const/4 v10, 0x1

    goto :goto_14

    :cond_2f
    iget-object v6, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgg:Le/a;

    .line 154
    invoke-virtual {v6, v2}, Le/a;->b(Ljava/util/List;)V

    .line 155
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aliott/agileplugin/AgilePlugin;->update()Lj/c;

    move-result-object v6

    .line 156
    iget v10, v6, Lj/c;->b:I

    const/4 v13, -0x1

    if-ne v10, v13, :cond_31

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lj/c;->g:Ljava/lang/Exception;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, Lj/c;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 158
    sget-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_UPDATE_FAILED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v2, v6}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 159
    invoke-static {v3}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/util/List;)Z

    move-result v3

    iget-object v4, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 160
    sget-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_UPDATE_REMOVE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v6, "Remove all updated plugins "

    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v3, :cond_30

    const-string v3, "successful"

    goto :goto_16

    :cond_30
    const-string v3, "failed"

    :goto_16
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v3, v6}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 161
    invoke-static {v9, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Le/i;Le/f;)V

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 162
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_UPDATE_FAILED_AND_GO_BLACKLIST:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FAIL TO UPDATE PLUGINS("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), blacklist it("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v1

    goto/16 :goto_1a

    :cond_31
    const/4 v13, 0x1

    if-ne v10, v13, :cond_33

    iget-object v10, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 163
    sget-object v13, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_UPDATE_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v14, "Update "

    const-string v15, " successfully!"

    invoke-static {v14, v11, v15}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v10, v13, v14, v15}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 164
    iget-object v10, v6, Lj/c;->i:Lcom/aliott/agileplugin/AgilePlugin;

    if-eqz v10, :cond_32

    .line 165
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_32
    iget-object v10, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 166
    sget-object v13, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_LOST_UPDATED_PLUGIN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v14, "Lost updated agile plugin in update result("

    invoke-static {v14}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v6, v6, Lj/c;->a:Ljava/lang/String;

    const-string v15, ")"

    invoke-static {v14, v6, v15}, Lcom/alibaba/cloudgame/plugin/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    invoke-virtual {v10, v13, v6, v14}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    goto/16 :goto_15

    :cond_33
    iget-object v10, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 167
    sget-object v13, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGIN_UPDATE_OTHER_RESULT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Update "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " result("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lj/c;->b:I

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    invoke-virtual {v10, v13, v6, v14}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    goto/16 :goto_15

    .line 168
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_37

    .line 169
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "updated"

    .line 170
    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 171
    iget-object v2, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v9}, Le/f;->b(Le/i;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "plugins.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v1, v2, v3}, Le/f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 174
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGINS_UPDATE_ALL_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v3, "Update successful, version is "

    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    goto/16 :goto_19

    :cond_35
    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 175
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGINS_INFO_UPDATE_NOT_ALL_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v5, "Danger! Danger! Not all plugin info are updated to target version! "

    invoke-static {v5}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 176
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is update failed!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 177
    invoke-virtual {v1, v2, v4, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 178
    invoke-static {v3}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/util/List;)Z

    move-result v1

    iget-object v2, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 179
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGINS_INFO_REMOVE_ALL_UPDATED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "Remove all updated plugins info "

    invoke-static {v4}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_36

    const-string v1, "successful"

    goto :goto_17

    :cond_36
    const-string v1, "failed"

    :goto_17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    goto :goto_19

    :cond_37
    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 180
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGINS_UPDATE_NOT_ALL_SUCCESS:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v5, "Danger! Danger! Not all plugins are updated!NEED :"

    invoke-static {v5}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 181
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", BUT: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    .line 182
    invoke-virtual {v1, v4, v2, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 183
    invoke-static {v3}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/util/List;)Z

    move-result v1

    iget-object v2, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 184
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGINS_REMOVE_ALL_UPDATED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "Remove all updated plugins "

    invoke-static {v4}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_38

    const-string v1, "successful"

    goto :goto_18

    :cond_38
    const-string v1, "failed"

    :goto_18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    :goto_19
    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 185
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_PLUGINS_FINISH:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    invoke-virtual {v1, v2}, Le/g;->a(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_1a
    monitor-exit p0

    return-object v1

    .line 186
    :cond_39
    :try_start_c
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 187
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a;->a(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 188
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_LOCAL_ZIP_EXIST_AND_NOT_CORRECT_AND_DELETE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "Local zip file is exist and not correct, delete it["

    const-string v5, "]"

    invoke-static {v4, v8, v5}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 189
    :cond_3a
    new-instance v2, Ljava/io/File;

    invoke-static {v12}, Le/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 191
    invoke-static {v2}, Lf/a;->c(Ljava/io/File;)Z

    iget-object v2, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 192
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_LOCAL_ZIP_EXIST_AND_NOT_CORRECT_AND_DELETE_UNZIP:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "Local zip file is exist and not correct, delete unzip dir["

    const-string v5, "]"

    invoke-static {v4, v8, v5}, Lcom/alibaba/cloudgame/plugin/alicga;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 193
    :cond_3b
    iget-object v2, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/f;->k(Ljava/lang/String;)I

    move-result v2

    .line 194
    iget v3, v9, Le/i;->f:I

    if-lt v2, v3, :cond_3c

    .line 195
    invoke-static {v9, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Le/i;Le/f;)V

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 196
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOAD_MAX_TIMES:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Max download times for version("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Le/i;->f:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), and blacklist it("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Le/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object v1

    .line 197
    :cond_3c
    :try_start_d
    invoke-virtual {v9}, Le/i;->i()V

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgb:Lc/a;

    if-eqz v1, :cond_3e

    .line 198
    iget-object v2, v9, Le/i;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lc/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;Lc/b;)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgq:Z

    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgo:Le/e;

    if-eqz v1, :cond_3d

    .line 199
    iget-wide v2, v9, Le/i;->i:J

    invoke-virtual {v1, v2, v3}, Le/e;->e(J)V

    :cond_3d
    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 200
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOAD:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v3, "Local zip file is not exist, download from "

    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Le/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 201
    invoke-virtual {v1, v2, v3, v4}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_3e
    :try_start_e
    iget-object v1, v7, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 202
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOAD_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Downloader is null["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1b
    monitor-exit p0

    throw v1
.end method

.method private alicga(I)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgk:Landroid/os/Handler;

    .line 312
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 313
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_TIMER_CANCEL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel Timer-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    return-void
.end method

.method private alicga(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V
    .locals 4

    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, v0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(I)V

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgm:Lcom/alibaba/cloudgame/plugin/alicgc$alicgc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    if-eqz v1, :cond_0

    .line 317
    iget-object v2, v1, Le/i;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v1}, Le/i;->h()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 319
    invoke-virtual {v3}, Le/g;->d()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/alibaba/cloudgame/plugin/alicgc$alicgc;->onUpdatePluginsComplete(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "GatherPluginsUpdater"

    const-string v0, "OnUpdateVersionListener is NULL!"

    .line 321
    invoke-static {p1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private alicga(Lj/a;)V
    .locals 6

    const-string v0, "Release semaphore from onInitFailure"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 295
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 296
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "Get semaphore successfully from onInitFailure"

    .line 297
    invoke-virtual {v2, v3, v4, v1}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 298
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgb(Lj/a;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 299
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 300
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 301
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 302
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception onInitFailure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-virtual {v2, v3, p1, v1}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 304
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 305
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const/4 p1, 0x1

    .line 306
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 307
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 308
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 309
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 310
    invoke-virtual {v2, v3, v0, v1}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 311
    throw p1
.end method

.method private alicga(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 322
    invoke-direct {p0, v0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(I)V

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgn:Lcom/alibaba/cloudgame/plugin/alicgc$alicga;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgn:Lcom/alibaba/cloudgame/plugin/alicgc$alicga;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v1}, Le/i;->h()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 324
    invoke-virtual {v2}, Le/g;->d()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/cloudgame/plugin/alicgc$alicga;->alicga(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "GatherPluginsUpdater"

    const-string v0, "OnCheckFailureVersionListener is NULL!"

    .line 326
    invoke-static {p1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private alicgb(I)V
    .locals 6

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    .line 17
    iget-wide v0, v0, Le/i;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    :goto_0
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgk:Landroid/os/Handler;

    .line 18
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 19
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_TIMER_BEGIN:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Begin timer-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, p1, v0}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    return-void
.end method

.method private alicgb(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgq:Z

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgl:Lcom/alibaba/cloudgame/plugin/alicgc$alicgb;

    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Le/i;->h()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Le/i;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/cloudgame/plugin/alicgc$alicgb;->onFinishDownload(ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "GatherPluginsUpdater"

    const-string v0, "OnUpdatePluginsStateListener is NULL when invoke onFinishDownload!"

    .line 23
    invoke-static {p1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgo:Le/e;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Le/e;->d()V

    :cond_1
    return-void
.end method

.method private alicgb(Lj/a;)Z
    .locals 9

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgc:Le/f;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Le/f;->b(Le/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Le/f;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lj/a;->g()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h;

    .line 6
    iget-object v8, v7, Le/h;->a:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v5

    invoke-virtual {p1}, Lj/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v6, v4}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/util/List;Ljava/util/List;)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Le/i;Le/f;)V

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 12
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_SAME_VERSION_IN_JSON:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v5, "Failure plugin is same in updater version config[onInitFailure]"

    invoke-virtual {v0, v4, v5, v3}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 13
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_NOT_SAME_VERSION_IN_JSON:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v5, "Failure plugin is not same in updater version config[onInitFailure]"

    invoke-virtual {v0, v4, v5, v3}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Le/f;Z)Z

    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 15
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_RESET_AND_REINSTALL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "Init "

    invoke-static {v4}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lj/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed, code is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/a;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", msg is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/a;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    return v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 16
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lost zip info("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") or file manager("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    return v3
.end method

.method private alicgd()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Le/i;->a(Landroid/content/Context;)Le/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 13
    .line 14
    const-string v3, "Lost zip info(null) or invalid zip info!"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v2, v0, Le/i;->j:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgg:Le/a;

    .line 25
    .line 26
    invoke-static {v2}, Lp/a;->d(Lp/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePluginManager;->disableAutoUpdatePlugins()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 37
    .line 38
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_DISABLE_AUTO_UPDATE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Le/g;->a(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Le/i;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 50
    .line 51
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_OBJECT_INVALID:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "Invalid zip info("

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v3, v0, v1}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    .line 80
    .line 81
    new-instance v1, Le/e;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v6, v0, Le/i;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v7, v0, Le/i;->b:J

    .line 88
    .line 89
    iget-object v9, v0, Le/i;->a:Ljava/lang/String;

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    move-object v10, p0

    .line 93
    invoke-direct/range {v4 .. v10}, Le/e;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Le/e$a;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgo:Le/e;

    .line 97
    .line 98
    return-void
.end method

.method private alicge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgk:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private alicgf()V
    .locals 8

    .line 1
    const-string v0, "Release semaphore from execute("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Le/g;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 12
    .line 13
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "Prepare to get semaphore from execute("

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 48
    .line 49
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "Get semaphore successfully from execute("

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, ")."

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v4, v5, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicge:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 89
    .line 90
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_INVOKED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 91
    .line 92
    const-string v5, "Execute is already invoked."

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Le/g;->e(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0, v3}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 107
    .line 108
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v4, v0, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v3

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :catch_0
    move-exception v3

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicge:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgb(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    iget v3, v3, Le/i;->e:I

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgc:Le/f;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v3, v4}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Le/f;Z)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 172
    .line 173
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_RESET:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 174
    .line 175
    const-string v5, ""

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Le/g;->g(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 183
    .line 184
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_RESET_IGNORE_ALL_BASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Le/g;->a(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const-string v3, "execute"

    .line 192
    .line 193
    invoke-direct {p0, v3}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_0
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 203
    .line 204
    sget-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_2

    .line 225
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 229
    .line 230
    sget-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 231
    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v7, "Exception execute "

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v4, v5, v3}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 254
    .line 255
    .line 256
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 263
    .line 264
    sget-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_2
    invoke-virtual {v4, v5, v0, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v3}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :goto_3
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 297
    .line 298
    sget-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v5, v0, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 319
    .line 320
    .line 321
    throw v3
.end method

.method private alicgg()V
    .locals 8

    .line 1
    const-string v0, "Release semaphore from init("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 7
    .line 8
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v6, "Prepare to get semaphore from init("

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 43
    .line 44
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "Get semaphore successfully from init("

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ")."

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v4, v5, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 79
    .line 80
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_INTERNAL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Le/g;->a(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 91
    .line 92
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v3

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v3

    .line 116
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 120
    .line 121
    sget-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, "Exception init "

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4, v5, v3}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 153
    .line 154
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    invoke-virtual {v3, v4, v0, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_1
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 184
    .line 185
    sget-object v5, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_INIT_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v5, v0, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 206
    .line 207
    .line 208
    throw v3
.end method

.method private alicgh()V
    .locals 7

    .line 1
    const-string v0, "Release semaphore from 201010"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Le/i;->a(Landroid/content/Context;)Le/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v2, v1, Le/i;->h:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 17
    .line 18
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 19
    .line 20
    const-string v4, "Game started, and update running?("

    .line 21
    .line 22
    invoke-static {v4}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicge()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ")"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Le/i;->e:I

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 51
    .line 52
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_RESET_IGNORE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Le/g;->a(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v1}, Le/i;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 70
    .line 71
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 72
    .line 73
    const-string v3, "Get semaphore successfully from 201010"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd()V

    .line 79
    .line 80
    .line 81
    const-string v1, "onGameEvent"

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 92
    .line 93
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 103
    .line 104
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "Exception 201010 "

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v3, v1, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 136
    .line 137
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 149
    .line 150
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 157
    .line 158
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_HANDLED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 159
    .line 160
    const-string v2, ""

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Le/g;->e(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method private alicgi()V
    .locals 7

    .line 1
    const-string v0, "Release semaphore from 2709010"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Le/i;->a(Landroid/content/Context;)Le/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v2, v1, Le/i;->h:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 17
    .line 18
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP_RESET_IGNORE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 19
    .line 20
    const-string v4, "Stop game, and update running?("

    .line 21
    .line 22
    invoke-static {v4}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicge()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ")"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Le/i;->e:I

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 51
    .line 52
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STARTED_RESET_IGNORE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Le/g;->a(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v1}, Le/i;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 70
    .line 71
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 72
    .line 73
    const-string v3, "Get semaphore successfully from 2709010"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd()V

    .line 79
    .line 80
    .line 81
    const-string v1, "onGameStop"

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 92
    .line 93
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 103
    .line 104
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "Exception 2709010 "

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v3, v1, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 136
    .line 137
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 149
    .line 150
    sget-object v3, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0, v5}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 157
    .line 158
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_STOP_HANDLED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 159
    .line 160
    const-string v2, ""

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Le/g;->e(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/cloudgame/plugin/alicgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/cloudgame/plugin/alicgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/alibaba/cloudgame/plugin/alicgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/alibaba/cloudgame/plugin/alicgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public alicga(Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;Ljava/util/List;)Lp/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/aliott/agileplugin/AgilePlugin;",
            "Ljava/util/List<",
            "Le/h;",
            ">;)",
            "Lp/f;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "GatherPluginsUpdater"

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 235
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 236
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lost agile("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") or list("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") when #getCheckUpdateRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgi:Lp/e;

    if-eqz v2, :cond_1

    .line 237
    invoke-interface {v2, p1, p2}, Lp/e;->a(Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Lp/f;

    move-result-object p1

    return-object p1

    .line 238
    :cond_1
    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " need to update!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h;

    .line 241
    iget-object v4, v3, Le/h;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 242
    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    .line 243
    iget-object p2, v3, Le/h;->d:Ljava/lang/String;

    iput-object p2, p1, Lp/f;->a:Ljava/lang/String;

    .line 244
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lp/f;->b:Ljava/util/Map;

    .line 245
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 246
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "upgradeType"

    const/4 v6, 0x0

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "version"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :try_start_1
    iget-object v6, v3, Le/h;->g:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 249
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const v6, 0x7fffffff

    .line 250
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "versionName"

    .line 251
    invoke-virtual {v4, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "size"

    .line 252
    iget-wide v6, v3, Le/h;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "releaseNote"

    .line 253
    invoke-virtual {v4, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "downloadUrl"

    .line 254
    iget-object v6, v3, Le/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "downloadMd5"

    .line 255
    iget-object v3, v3, Le/h;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status"

    const/4 v5, 0x3

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "extend"

    .line 257
    invoke-virtual {v4, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timeStamp"

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upgrade"

    .line 259
    invoke-virtual {p3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "success"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {p3, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :goto_1
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ResponseData"

    .line 263
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'s update url is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lp/f;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 265
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " update info."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgi:Lp/e;

    if-eqz p3, :cond_4

    .line 266
    invoke-interface {p3, p1, p2}, Lp/e;->a(Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Lp/f;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public alicga(Ljava/lang/String;Ljava/util/List;)Lp/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h;",
            ">;)",
            "Lp/g;"
        }
    .end annotation

    const-string v0, "timeStamp"

    const-string v1, "size"

    const-string v2, "downloadMd5"

    const-string v3, "downloadUrl"

    const-string v4, "releaseNote"

    const-string v5, "versionName"

    const-string v6, "version"

    const-string v7, "upgradeType"

    const-string v8, "success"

    const-string v9, "upgrade"

    if-eqz p2, :cond_0

    .line 267
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_1

    .line 268
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Lost list("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") when #getUpdateResultInfo"

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v10, "GatherPluginsUpdater"

    invoke-static {v10, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgi:Lp/e;

    if-eqz p2, :cond_1

    .line 269
    invoke-interface {p2, p1}, Lp/e;->alicga(Ljava/lang/String;)Lp/g;

    move-result-object p1

    return-object p1

    .line 270
    :cond_1
    :try_start_0
    new-instance p2, Lp/g;

    invoke-direct {p2}, Lp/g;-><init>()V

    .line 271
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 272
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, p2, Lp/g;->a:Z

    .line 273
    new-instance v8, Lp/g$a;

    invoke-direct {v8}, Lp/g$a;-><init>()V

    .line 274
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 275
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 276
    :goto_1
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    :goto_2
    iput v7, v8, Lp/g$a;->a:I

    .line 277
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    :goto_3
    iput-wide v6, v8, Lp/g$a;->b:J

    .line 278
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    :cond_6
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_7

    :try_start_1
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v6

    :goto_4
    iput-object v4, v8, Lp/g$a;->c:Ljava/lang/String;

    .line 280
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v6

    :goto_5
    iput-object v3, v8, Lp/g$a;->d:Ljava/lang/String;

    .line 281
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v6

    :goto_6
    iput-object v2, v8, Lp/g$a;->e:Ljava/lang/String;

    .line 282
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    iput v1, v8, Lp/g$a;->f:I

    .line 283
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    :cond_b
    iput-boolean v11, v8, Lp/g$a;->g:Z

    iput-object v6, v8, Lp/g$a;->h:Ljava/lang/String;

    iput-object v8, p2, Lp/g;->d:Lp/g$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 284
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :cond_c
    :goto_9
    return-object p2
.end method

.method public alicga()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/plugin/h;

    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/plugin/h;-><init>(Lcom/alibaba/cloudgame/plugin/alicgc;)V

    invoke-static {v0}, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->asynExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public alicga(Lj/a;Lcom/alibaba/cloudgame/plugin/alicgc$alicga;)V
    .locals 5

    const/4 v0, 0x1

    .line 285
    invoke-direct {p0, v0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgb(I)V

    iput-object p2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgn:Lcom/alibaba/cloudgame/plugin/alicgc$alicga;

    .line 286
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object p2

    invoke-virtual {p1}, Lj/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "GatherPluginsUpdater"

    const-string p2, "Lost agile plugin when init failure."

    .line 287
    invoke-static {p1, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0, v0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 289
    invoke-virtual {v1}, Le/g;->f()V

    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 290
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_INFO:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v3, "Load "

    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lj/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "), and base version is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->getBaseVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 291
    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/aliott/agileplugin/AgilePlugin;->getBaseVersionCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 292
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_PLUGIN_FAILURE_NEVER_UPDATED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v2, "Not updated "

    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lj/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nothing to do."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 293
    invoke-direct {p0, v0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Z)V

    return-void

    .line 294
    :cond_1
    new-instance p2, Lcom/alibaba/cloudgame/plugin/j;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/cloudgame/plugin/j;-><init>(Lcom/alibaba/cloudgame/plugin/alicgc;Lj/a;)V

    invoke-static {p2}, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->asynExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public alicga(Ljava/io/File;)V
    .locals 7

    const-string v0, "Release semaphore from download("

    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 203
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_FINISH:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    invoke-virtual {v1, v2}, Le/g;->a(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const/4 v1, 0x1

    .line 204
    invoke-direct {p0, v1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgb(Z)V

    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgc:Le/f;

    .line 205
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Le/i;Le/f;)V

    const-string v3, ")"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 206
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Le/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Le/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 207
    sget-object v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_PATH:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "Wrong path in disk("

    invoke-static {v4}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Le/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Le/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/g;->e(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object p1

    goto/16 :goto_3

    .line 208
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Le/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 210
    invoke-static {v1}, Lf/a;->c(Ljava/io/File;)Z

    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 211
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_DELETE_UNZIP_DIR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v4, "Delete exist dir avoid error[onFinished]"

    .line 212
    invoke-virtual {p1, v1, v4, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 213
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 214
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_SEMAPHORE_ACQUIRED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get semaphore successfully from download("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {p1, v1, v4, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string p1, "onFinished"

    .line 216
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 217
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 218
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 219
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 220
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_EXCEPTION:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception download "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-virtual {v1, v4, p1, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 222
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 223
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_0
    invoke-virtual {p1, v1, v0, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 225
    sget-object v0, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_HANDLED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Le/g;->e(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object p1

    goto :goto_3

    :goto_1
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgd:Ljava/util/concurrent/Semaphore;

    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 227
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_SEMAPHORE_RELEASE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v4, v0, v2}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 229
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 230
    sget-object v4, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_OBJECT_NULL:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lost zip info("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") or file("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") or file manager("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Le/g;->e(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object p1

    .line 231
    :goto_3
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V

    return-void
.end method

.method public alicga(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgb(Z)V

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgc:Le/f;

    .line 233
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Le/i;Le/f;)V

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 234
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_EXECUTE_DOWNLOADED_ERROR:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    const-string v2, "Download remote zip error! "

    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/g;->e(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V

    return-void
.end method

.method public alicga(Ljava/lang/String;JJ)V
    .locals 2

    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    mul-long v0, v0, p2

    .line 314
    div-long/2addr v0, p4

    long-to-int p4, v0

    invoke-virtual {p1, p4}, Le/i;->d(I)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgo:Le/e;

    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p1, p2, p3}, Le/e;->c(J)V

    :cond_1
    return-void
.end method

.method public alicgb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgc:Le/f;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Le/f;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public alicgc()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/plugin/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/plugin/i;-><init>(Lcom/alibaba/cloudgame/plugin/alicgc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->asynExecute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public alicgj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_GAME_PREPARED:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 4
    .line 5
    const-string v2, "Game is prepared, and update running?("

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicge()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Le/g;->c(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;I)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v0, "Timer timeout!"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 12
    .line 13
    sget-object v2, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_TIMER_TIMEOUT_FAILURE:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;->STEP_TIMER_TIMEOUT:Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Le/g;->b(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Lcom/alibaba/cloudgame/plugin/updater/UpdateStep;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public onGameEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "201010"

    .line 2
    .line 3
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string p2, "GatherPluginsUpdater"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "onGameEvent invoked 201010."

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Le/g;->f()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/alibaba/cloudgame/plugin/f;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/alibaba/cloudgame/plugin/f;-><init>(Lcom/alibaba/cloudgame/plugin/alicgc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->asynExecute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "2709010"

    .line 31
    .line 32
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "onGameEvent invoked 2709010."

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgh:Le/g;

    .line 50
    .line 51
    invoke-virtual {p1}, Le/g;->f()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/alibaba/cloudgame/plugin/g;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/alibaba/cloudgame/plugin/g;-><init>(Lcom/alibaba/cloudgame/plugin/alicgc;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->asynExecute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "2701040"

    .line 64
    .line 65
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const-string p1, "onGameEvent invoked 2701040."

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Le/i;->c()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgq:Z

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const-string p1, "Meet first frame and plugins are not downloading."

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgl:Lcom/alibaba/cloudgame/plugin/alicgc$alicgb;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3}, Le/i;->h()Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2}, Lcom/alibaba/cloudgame/plugin/alicgc$alicgb;->firstFrameWhenDownloading(Lcom/alibaba/fastjson/JSONObject;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string p1, "OnUpdatePluginsStateListener is NULL when invoke firstFrameWhenDownloading!"

    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void
.end method

.method public onOssTrafficReport(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgp:Le/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgj:Le/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Le/i;->h()Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v1, "detail"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgc;->alicgp:Le/e$a;

    .line 27
    .line 28
    invoke-interface {p1, v0, p2, p3, p4}, Le/e$a;->onOssTrafficReport(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
