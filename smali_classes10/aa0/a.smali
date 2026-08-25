.class public final Laa0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0003B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Laa0/a;",
        "",
        "Lorg/json/JSONObject;",
        "a",
        "",
        "b",
        "Lgf3/s;",
        "c",
        "d",
        "Lo90/a;",
        "Lo90/a;",
        "context",
        "Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;",
        "Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;",
        "renderTask",
        "Ljava/lang/String;",
        "logTag",
        "",
        "Z",
        "mIsRendering",
        "Lcom/bilibili/live/streaming/VideoSession;",
        "e",
        "Lcom/bilibili/live/streaming/VideoSession;",
        "mLastVideoSession",
        "<init>",
        "(Lo90/a;Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Ljava/lang/String;)V",
        "f",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Laa0/a$a;


# instance fields
.field private final a:Lo90/a;

.field private final b:Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;

.field private final c:Ljava/lang/String;

.field private volatile d:Z

.field private volatile e:Lcom/bilibili/live/streaming/VideoSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laa0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laa0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laa0/a;->f:Laa0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo90/a;Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0/a;->a:Lo90/a;

    .line 5
    .line 6
    iput-object p2, p0, Laa0/a;->b:Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;

    .line 7
    .line 8
    iput-object p3, p0, Laa0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laa0/a;->a:Lo90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo90/a;->b()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lea0/a;->a:Lea0/a;

    .line 16
    .line 17
    invoke-direct {p0}, Laa0/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lea0/a;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Laa0/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "createRenderTemplate: failed to parse json config"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa0/a;->a:Lo90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo90/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "media_link_scene/port/live_media_link_template_self.json"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "media_link_scene/land/live_media_link_template_self.json"

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laa0/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Laa0/a;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Laa0/a;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Laa0/a;->a:Lo90/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo90/a;->k()Lo90/b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laa0/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "startMySelfRender: failed to create video session"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Laa0/a;->e:Lcom/bilibili/live/streaming/VideoSession;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Laa0/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "startMySelfRender: failed to create render template"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laa0/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laa0/a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Laa0/a;->e:Lcom/bilibili/live/streaming/VideoSession;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laa0/a;->a:Lo90/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo90/a;->k()Lo90/b;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laa0/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "stopMySelfRender: success"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
