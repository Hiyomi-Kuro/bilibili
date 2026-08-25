.class public final Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B7\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010\'\u001a\u00020\u0006\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010.\u001a\u00020\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J4\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J.\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\nH\u0016J4\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0017\u0010\'\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u0016\u00102\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010<\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010-\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001d\u0010D\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010A\u001a\u0004\u0008B\u0010CR \u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00060E8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008#\u0010HR\u0014\u0010K\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010-R\u001d\u0010P\u001a\u0004\u0018\u00010L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010A\u001a\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "Lgf3/s;",
        "w",
        "",
        "code",
        "",
        "message",
        "callbackSig",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "receiverRef",
        "v",
        "methodName",
        "dataJson",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "g",
        "",
        "l",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "runtime",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileSystemManager",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "d",
        "Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "version",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "f",
        "Z",
        "isMallMode",
        "paused",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;",
        "gameRender",
        "Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;",
        "i",
        "Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;",
        "recordHandler",
        "Lrx/Subscription;",
        "j",
        "Lrx/Subscription;",
        "subscription",
        "k",
        "isDestroyed",
        "()Z",
        "y",
        "(Z)V",
        "Ljava/io/File;",
        "Lgf3/h;",
        "u",
        "()Ljava/io/File;",
        "tempFile",
        "",
        "m",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "n",
        "supportAudio",
        "Lj61/a;",
        "o",
        "t",
        "()Lj61/a;",
        "recordPresenter",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Z)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

.field private final b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private final f:Z

.field private g:Z

.field private final h:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

.field private i:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;

.field private j:Lrx/Subscription;

.field private k:Z

.field private final l:Lgf3/h;

.field private final m:[Ljava/lang/String;

.field private final n:Z

.field private final o:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->f:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s0()Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->h:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$tempFile$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$tempFile$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->l:Lgf3/h;

    .line 40
    .line 41
    const-string p1, "gameRecorder.stop"

    .line 42
    .line 43
    const-string p2, "gameRecorder.abort"

    .line 44
    .line 45
    const-string p3, "gameRecorder.start"

    .line 46
    .line 47
    const-string p4, "gameRecorder.pause"

    .line 48
    .line 49
    const-string p5, "gameRecorder.resume"

    .line 50
    .line 51
    filled-new-array {p3, p4, p5, p1, p2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->m:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/lib/v8/audio/JNIAudio;->supportRecord()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->n:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->w()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->a:Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;

    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->f(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$recordPresenter$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$recordPresenter$2;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->o:Lgf3/h;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->x(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->h:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->i:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)Lj61/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->t()Lj61/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final t()Lj61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj61/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

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
    move-result-object v2

    .line 33
    const-string v3, "message"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "data"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 54
    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->j0()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$registerLifecycle$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$registerLifecycle$1;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/record/b;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/record/b;-><init>(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$registerLifecycle$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$registerLifecycle$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "game_recorder"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->j:Lrx/Subscription;

    .line 30
    .line 31
    return-void
.end method

.method private static final x(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->t()Lj61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->h:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->setRecordFrameAvailableListener(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lj61/a;->q()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj61/a;->h()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->g:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->y(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->j:Lrx/Subscription;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p2 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->h:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 22
    .line 23
    const/16 v6, 0x4e21

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-string v0, "game recorder is not supported"

    .line 28
    .line 29
    invoke-direct {v1, v6, v0, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v10, "unknown error"

    .line 41
    .line 42
    sparse-switch v5, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :sswitch_0
    const-string v3, "gameRecorder.stop"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->t()Lj61/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lj61/a;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v0, "stop while not start recording"

    .line 70
    .line 71
    const/16 v3, 0x4e2f

    .line 72
    .line 73
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-boolean v9, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->g:Z

    .line 80
    .line 81
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->i:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$execute$3$1;

    .line 86
    .line 87
    invoke-direct {v5, v1, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$execute$3$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->e(Lsf3/a;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Lj61/a;->q()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lj61/a;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->h:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->setRecordFrameAvailableListener(Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-direct {v1, v6, v10, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v6, v10, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :sswitch_1
    const-string v3, "gameRecorder.resume"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->t()Lj61/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0}, Lj61/a;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    const/16 v0, 0x4e2c

    .line 141
    .line 142
    const-string v3, "resume while not start recording"

    .line 143
    .line 144
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-boolean v3, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->g:Z

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    iput-boolean v9, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->g:Z

    .line 153
    .line 154
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->i:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$execute$5$1;

    .line 159
    .line 160
    invoke-direct {v5, v4, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$execute$5$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->c(Lsf3/a;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v0}, Lj61/a;->j()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-virtual {v0}, Lj61/a;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    const/16 v0, 0x4e2d

    .line 177
    .line 178
    const-string v3, "resume while recording"

    .line 179
    .line 180
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    invoke-direct {v1, v6, v10, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :sswitch_2
    const-string v5, "gameRecorder.start"

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_b

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_b
    :try_start_1
    const-string v5, "fps"

    .line 200
    .line 201
    const/16 v11, 0x18

    .line 202
    .line 203
    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    const-string v5, "duration"

    .line 207
    .line 208
    const/16 v11, 0x2d0

    .line 209
    .line 210
    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const-string v12, "bitrate"

    .line 215
    .line 216
    const/16 v13, 0x3e8

    .line 217
    .line 218
    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    const-string v12, "gop"

    .line 222
    .line 223
    const/16 v13, 0xc

    .line 224
    .line 225
    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    const-string v12, "hookBgm"

    .line 229
    .line 230
    invoke-virtual {v3, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 234
    if-gt v5, v11, :cond_17

    .line 235
    .line 236
    const/4 v11, 0x5

    .line 237
    if-ge v5, v11, :cond_c

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_c
    :try_start_2
    iget-boolean v0, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->g:Z

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    const-string v0, "start while already paused"

    .line 246
    .line 247
    const/16 v3, 0x4e29

    .line 248
    .line 249
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_d
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->h:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->f1()Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    goto :goto_1

    .line 269
    :cond_e
    const-wide/16 v11, -0x1

    .line 270
    .line 271
    :goto_1
    const-wide/16 v13, 0x1

    .line 272
    .line 273
    cmp-long v0, v11, v13

    .line 274
    .line 275
    if-gtz v0, :cond_f

    .line 276
    .line 277
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 278
    .line 279
    new-instance v3, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v5, "type"

    .line 285
    .line 286
    const-string v7, "gameRecorder"

    .line 287
    .line 288
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v5, "event"

    .line 292
    .line 293
    const-string v7, "error"

    .line 294
    .line 295
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v5, "data"

    .line 299
    .line 300
    new-instance v7, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v8, "code"

    .line 306
    .line 307
    const/4 v9, -0x1

    .line 308
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const-string v8, "message"

    .line 313
    .line 314
    const-string v9, "not support record"

    .line 315
    .line 316
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string v5, ""

    .line 324
    .line 325
    invoke-interface {v0, v3, v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->t()Lj61/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->u()Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-eqz v11, :cond_16

    .line 340
    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    new-instance v13, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->u()Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v15, ".mp4"

    .line 370
    .line 371
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    new-instance v15, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->u()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v8, ".mp3"

    .line 401
    .line 402
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    sget-object v11, Lcom/bilibili/lib/fasthybrid/ability/record/a;->a:Lcom/bilibili/lib/fasthybrid/ability/record/a;

    .line 410
    .line 411
    iget-object v12, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 412
    .line 413
    iget-object v14, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 414
    .line 415
    invoke-virtual {v11, v12, v14}, Lcom/bilibili/lib/fasthybrid/ability/record/a;->b(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v11}, Ll61/a;->e(Ljava/io/File;)Z

    .line 420
    .line 421
    .line 422
    if-eqz v11, :cond_10

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    goto :goto_2

    .line 429
    :cond_10
    const/4 v11, 0x0

    .line 430
    :goto_2
    invoke-virtual {v0, v13, v8, v11}, Lj61/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    iget-boolean v3, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->n:Z

    .line 436
    .line 437
    if-eqz v3, :cond_11

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_11
    const/4 v7, 0x0

    .line 441
    :goto_3
    invoke-virtual {v0, v7}, Lj61/a;->k(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, Lj61/a;->m(I)V

    .line 445
    .line 446
    .line 447
    sget-object v3, Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;->MODE_FAST:Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lj61/a;->n(Lcom/bilibili/lib/bcanvas/recorder/core/SpeedMode;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->h:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getCurrentEGLContext()Landroid/opengl/EGLContext;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Lj61/a;->d(Landroid/opengl/EGLContext;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    invoke-virtual {v0}, Lj61/a;->c()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_15

    .line 468
    .line 469
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->h:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 470
    .line 471
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$execute$2$2;

    .line 472
    .line 473
    invoke-direct {v5, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$execute$2$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;Lj61/a;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->setRecordFrameAvailableListener(Lsf3/l;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->h:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getSurfaceViewSize()Landroid/util/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_13

    .line 486
    .line 487
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v0, v5, v3}, Lj61/a;->o(II)V

    .line 504
    .line 505
    .line 506
    :cond_13
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;

    .line 507
    .line 508
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 509
    .line 510
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 511
    .line 512
    iget-object v8, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 513
    .line 514
    iget-boolean v9, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->f:Z

    .line 515
    .line 516
    invoke-direct {v3, v5, v7, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Z)V

    .line 517
    .line 518
    .line 519
    iput-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->i:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lj61/a;->g(Lcom/bilibili/lib/bcanvas/recorder/core/j;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->i:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;

    .line 525
    .line 526
    if-eqz v3, :cond_14

    .line 527
    .line 528
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$execute$2$4;

    .line 529
    .line 530
    invoke-direct {v5, v1, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$execute$2$4;-><init>(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->d(Lsf3/a;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    invoke-virtual {v0}, Lj61/a;->p()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_15
    const-string v0, "start while already start recording"

    .line 541
    .line 542
    const/16 v3, 0x4e28

    .line 543
    .line 544
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_16
    invoke-direct {v1, v6, v10, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 549
    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_17
    :goto_4
    :try_start_3
    const-string v3, "duration invalid"

    .line 554
    .line 555
    const/16 v5, 0x4e24

    .line 556
    .line 557
    invoke-direct {v1, v5, v3, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :catch_2
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 566
    .line 567
    if-eqz v3, :cond_18

    .line 568
    .line 569
    invoke-static/range {p2 .. p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v3, v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 578
    .line 579
    .line 580
    :cond_18
    return-void

    .line 581
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 582
    .line 583
    .line 584
    invoke-direct {v1, v6, v10, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :sswitch_3
    const-string v3, "gameRecorder.pause"

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_19

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->t()Lj61/a;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1d

    .line 604
    .line 605
    invoke-virtual {v0}, Lj61/a;->c()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_1a

    .line 610
    .line 611
    const/16 v0, 0x4e2a

    .line 612
    .line 613
    const-string v3, "pause while not start recording"

    .line 614
    .line 615
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_1a
    iget-boolean v3, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->g:Z

    .line 620
    .line 621
    if-eqz v3, :cond_1b

    .line 622
    .line 623
    const/16 v0, 0x4e2b

    .line 624
    .line 625
    const-string v3, "pause while already paused"

    .line 626
    .line 627
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_1b
    iput-boolean v7, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->g:Z

    .line 632
    .line 633
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->i:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;

    .line 634
    .line 635
    if-eqz v3, :cond_1c

    .line 636
    .line 637
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$execute$4$1;

    .line 638
    .line 639
    invoke-direct {v5, v4, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$execute$4$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->b(Lsf3/a;)V

    .line 643
    .line 644
    .line 645
    :cond_1c
    invoke-virtual {v0}, Lj61/a;->f()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_1d
    invoke-direct {v1, v6, v10, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :sswitch_4
    const-string v3, "gameRecorder.abort"

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_1e

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->t()Lj61/a;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_21

    .line 667
    .line 668
    invoke-virtual {v0}, Lj61/a;->c()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_1f

    .line 673
    .line 674
    const/16 v0, 0x4e2e

    .line 675
    .line 676
    const-string v3, "abort while not start recording"

    .line 677
    .line 678
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_1f
    iput-boolean v9, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->g:Z

    .line 683
    .line 684
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->i:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;

    .line 685
    .line 686
    if-eqz v3, :cond_20

    .line 687
    .line 688
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$execute$6$1;

    .line 689
    .line 690
    invoke-direct {v5, v1, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$execute$6$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$a;->a(Lsf3/a;)V

    .line 694
    .line 695
    .line 696
    :cond_20
    invoke-virtual {v0}, Lj61/a;->a()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lj61/a;->h()V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->h:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->setRecordFrameAvailableListener(Lsf3/l;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_21
    invoke-direct {v1, v6, v10, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 710
    .line 711
    .line 712
    :goto_6
    return-void

    .line 713
    :sswitch_data_0
    .sparse-switch
        -0x4cdb056e -> :sswitch_4
        -0x4c0802a8 -> :sswitch_3
        -0x4bd5643c -> :sswitch_2
        -0x315722f5 -> :sswitch_1
        0x796cbc60 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->k:Z

    .line 2
    .line 3
    return-void
.end method
