.class public final Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;
.super Lcom/bilibili/lib/fasthybrid/utils/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d",
        "Lcom/bilibili/lib/fasthybrid/utils/a$a;",
        "Lgf3/s;",
        "d",
        "e",
        "c",
        "",
        "selfFocusState",
        "b",
        "",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "clientId",
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
.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;->c:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j()V
    .locals 2

    .line 1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/lib/v8/audio/JNIAudio;->setAllVolumeFactor(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final k()V
    .locals 2

    .line 1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/lib/v8/audio/JNIAudio;->setAllVolumeFactor(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/v8/audio/JNIAudio;->pauseAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/v8/audio/JNIAudio;->pauseAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;->c:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getV8Engine()Lcom/bilibili/lib/bcanvas/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/d;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;->c:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getV8Engine()Lcom/bilibili/lib/bcanvas/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio2/e;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/e;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;->c:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->t(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;->c:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getV8Engine()Lcom/bilibili/lib/bcanvas/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio2/b;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/b;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$d;->c:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->getV8Engine()Lcom/bilibili/lib/bcanvas/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio2/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
