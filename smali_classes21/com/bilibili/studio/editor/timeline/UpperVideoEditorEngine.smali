.class public final Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/timeline/a;
.implements Lze2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;,
        Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0002\u0017\u0019B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002J$\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007H\u0002J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016R\u001a\u0010\u001f\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R)\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;",
        "Lcom/bilibili/studio/editor/timeline/a;",
        "Lze2/c;",
        "Landroid/content/Context;",
        "context",
        "",
        "sdk",
        "",
        "f",
        "Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
        "scene",
        "Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;",
        "streamingVideo",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/studio/editor/timeline/f;",
        "param",
        "g",
        "k",
        "text",
        "longToast",
        "l",
        "d",
        "a",
        "c",
        "b",
        "e",
        "destroy",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "Z",
        "isInit",
        "",
        "Lgf3/h;",
        "j",
        "()Ljava/util/Map;",
        "mVideoMap",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->d:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UpperVideoEditorEngine"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$mVideoMap$2;->INSTANCE:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$mVideoMap$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->c:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "checkInitParamsValid sdk is isNullOrEmpty just return"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "checkInitParamsValid context is null just return"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private final g(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createStreamingVideo scene: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;-><init>(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->I()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->j()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final h(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->isAuxiliaryContext()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->m(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final i()Lcom/bilibili/studio/editor/timeline/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->d:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;->a()Lcom/bilibili/studio/editor/timeline/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/timeline/UpperEngineScene;",
            "Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/utils/l;->a:Lcom/bilibili/studio/editor/utils/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/utils/l;->c(Lze2/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)V
    .locals 1

    .line 1
    const-string v0, "engine init start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->k()V

    .line 11
    .line 12
    .line 13
    const-string v0, "engine initLogger----"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->b(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->b:Z

    .line 34
    .line 35
    const-string p1, "engine init success"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getStreamVideo scene: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->j()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getContextType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getContextType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->v()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "getStreamVideo scene: "

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getInfo()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " has exits just return"

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-object p1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 174
    .line 175
    invoke-direct {p0, v3, v2}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->h(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "editor coreType is "

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getCoreType()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x4

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v2, p0

    .line 216
    invoke-static/range {v2 .. v7}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->m(Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->g(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit v0

    .line 224
    return-object p1

    .line 225
    :goto_1
    monitor-exit v0

    .line 226
    throw p1
.end method

.method public c(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->b(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Landroid/content/Context;Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->a(Landroid/content/Context;Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    const-string v0, "destroy start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->j()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->isAuxiliaryContext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->m(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getInfo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " destroy"

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0, v2}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "destroy exception:"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p0, v1}, Lze2/d;->a(Lze2/c;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->b:Z

    .line 120
    .line 121
    const-string v0, "destroy end"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    monitor-exit v0

    .line 128
    throw v1
.end method

.method public e(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "destroyStreamVideo scene: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->getInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lze2/d;->b(Lze2/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->j()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->isAuxiliaryContext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->m(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->j()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
