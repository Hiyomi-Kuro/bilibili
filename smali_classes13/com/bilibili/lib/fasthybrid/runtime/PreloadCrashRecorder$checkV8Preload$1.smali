.class final Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->a(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentKey:Ljava/lang/String;

.field final synthetic $lastPreloadSoKey:Ljava/lang/String;

.field final synthetic $lastPreloadTs:J

.field final synthetic $soMap:Lcom/bilibili/lib/fasthybrid/packages/v8/b;

.field final synthetic $sp:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/v8/b;JLjava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->$currentKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->$soMap:Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->$lastPreloadTs:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->$lastPreloadSoKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->$sp:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastPreload fail, but not report, do report, save report key currentKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->$currentKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preload_runtime"

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->$soMap:Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->$soMap:Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, ":"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->S(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    const-string v8, "RuntimeError_preload"

    const-string v9, "Crash"

    iget-wide v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->$lastPreloadTs:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "preload"

    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->$lastPreloadSoKey:Ljava/lang/String;

    const/4 v13, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "md5"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object/from16 v7, p1

    .line 14
    invoke-static/range {v7 .. v16}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->$sp:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_preload_fail_reported"

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder$checkV8Preload$1;->$currentKey:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
