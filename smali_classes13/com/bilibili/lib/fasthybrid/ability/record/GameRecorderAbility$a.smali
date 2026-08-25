.class public final Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bcanvas/recorder/core/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u00101J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0016\u0010\u0016\u001a\u00020\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014J\u0016\u0010\u0017\u001a\u00020\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014J\u0016\u0010\u0018\u001a\u00020\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014J\u0016\u0010\u0019\u001a\u00020\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014J\u0016\u0010\u001a\u001a\u00020\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R\u0014\u0010%\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010$R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u001e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010&\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;",
        "Lcom/bilibili/lib/bcanvas/recorder/core/j;",
        "",
        "code",
        "",
        "message",
        "Lgf3/s;",
        "T5",
        "N5",
        "",
        "duration",
        "Q5",
        "",
        "successfully",
        "Lcom/bilibili/lib/bcanvas/recorder/core/k;",
        "info",
        "R5",
        "S5",
        "O5",
        "P5",
        "Lkotlin/Function0;",
        "function",
        "b",
        "d",
        "c",
        "a",
        "e",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileSystemManager",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Z",
        "isMallMode",
        "Lsf3/a;",
        "start",
        "f",
        "pause",
        "g",
        "resume",
        "h",
        "abort",
        "i",
        "stop",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Z)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private final b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final d:Z

.field private e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public N5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->e:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, "gameRecorder"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v3, "event"

    .line 20
    .line 21
    const-string v4, "start"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v3, "data"

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public O5(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->g:Lsf3/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "gameRecorder"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "event"

    .line 20
    .line 21
    const-string v3, "resume"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public P5(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->h:Lsf3/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "gameRecorder"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "event"

    .line 20
    .line 21
    const-string v3, "abort"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public Q5(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    const-string v3, "gameRecorder"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "event"

    .line 16
    .line 17
    const-string v3, "timeUpdate"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "currentTime"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "data"

    .line 34
    .line 35
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public R5(ZLcom/bilibili/lib/bcanvas/recorder/core/k;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->i:Lsf3/a;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/bcanvas/recorder/core/k;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    sget-object v5, Lcom/bilibili/lib/fasthybrid/ability/record/a;->a:Lcom/bilibili/lib/fasthybrid/ability/record/a;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/lib/fasthybrid/ability/record/a;->c(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object v5, v6

    .line 34
    :cond_2
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-string v5, "message"

    .line 40
    .line 41
    const-string v10, "code"

    .line 42
    .line 43
    const-string v11, "error"

    .line 44
    .line 45
    const-string v12, "data"

    .line 46
    .line 47
    const-string v13, "event"

    .line 48
    .line 49
    const-string v14, "gameRecorder"

    .line 50
    .line 51
    const-string v15, "type"

    .line 52
    .line 53
    cmp-long v16, v3, v7

    .line 54
    .line 55
    if-ltz v16, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object/from16 v16, v2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    iget-boolean v7, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->d:Z

    .line 68
    .line 69
    const-string v8, "duration"

    .line 70
    .line 71
    const-string v9, "stop"

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 76
    .line 77
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance v7, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v5, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    :try_start_0
    new-instance v7, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    :try_start_1
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    move-object/from16 p2, v5

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v7, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0xc

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    invoke-static/range {v17 .. v22}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "blfile"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 182
    .line 183
    new-instance v5, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    new-instance v7, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "filePath"

    .line 204
    .line 205
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v5, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :catch_1
    move-exception v0

    .line 219
    :goto_1
    move-object/from16 p2, v5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_2
    move-exception v0

    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_2
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 227
    .line 228
    new-instance v3, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    new-instance v4, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    const/16 v5, 0x64

    .line 245
    .line 246
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v5, p2

    .line 255
    .line 256
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-interface/range {v16 .. v16}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_4
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 271
    .line 272
    new-instance v2, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    new-instance v3, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 286
    .line 287
    .line 288
    const/16 v4, 0x64

    .line 289
    .line 290
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "record file error"

    .line 295
    .line 296
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v2, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface/range {v16 .. v16}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public S5(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->f:Lsf3/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "gameRecorder"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "event"

    .line 20
    .line 21
    const-string v3, "pause"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public T5(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    const-string v3, "gameRecorder"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "event"

    .line 16
    .line 17
    const-string v3, "error"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "code"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "message"

    .line 34
    .line 35
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "data"

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->h:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->f:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->g:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->e:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->i:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
