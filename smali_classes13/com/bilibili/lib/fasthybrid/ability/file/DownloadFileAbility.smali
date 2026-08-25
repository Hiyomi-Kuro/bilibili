.class public final Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$a;,
        Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u000204B;\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010A\u001a\u00020\t\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008\\\u0010]J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J-\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002J,\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u00c4\u0001\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010#0)2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u000e\u0010!\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` 2 \u0008\u0002\u0010$\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0006\u0018\u00010\"2&\u0008\u0002\u0010&\u001a \u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010%20\u0008\u0002\u0010(\u001a*\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\'H\u0002J.\u0010-\u001a\u0004\u0018\u00010\t2\u0006\u0010+\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u0004\u0018\u00010B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010H\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\t0L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010M\u001a\u0004\u0008<\u0010NR\u0016\u0010S\u001a\u0004\u0018\u00010P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020#0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "id",
        "Lorg/json/JSONObject;",
        "data",
        "Lgf3/s;",
        "t",
        "code",
        "",
        "msg",
        "r",
        "(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;",
        "progress",
        "",
        "downloadedBytes",
        "totalBytes",
        "s",
        "url",
        "x",
        "filePath",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "callbackSig",
        "Ljava/io/File;",
        "v",
        "w",
        "",
        "u",
        "fileName",
        "destFile",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bilibili/lib/fasthybrid/utils/FastJSONObject;",
        "header",
        "Lkotlin/Function2;",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "onComplete",
        "Lkotlin/Function3;",
        "onFailed",
        "Lkotlin/Function5;",
        "onProgress",
        "Lkotlin/Pair;",
        "y",
        "methodName",
        "dataJson",
        "h",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileSystemManager",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreHandler",
        "Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;",
        "networkTimeout",
        "e",
        "Ljava/lang/String;",
        "version",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "f",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "runtime",
        "g",
        "Z",
        "isDestroyed",
        "()Z",
        "A",
        "(Z)V",
        "",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;",
        "i",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;",
        "gameRender",
        "Lo91/h;",
        "j",
        "Lo91/h;",
        "downloadProcessor",
        "Landroid/util/SparseArray;",
        "k",
        "Landroid/util/SparseArray;",
        "downloadTasks",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V",
        "Companion",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$a;


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private final d:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

.field private g:Z

.field private final h:[Ljava/lang/String;

.field private final i:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

.field private final j:Lo91/h;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->d:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->f:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    const-string p1, "createDownloadTask"

    const-string p2, "abortDownloadTask"

    const-string p3, "downloadFile"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->h:[Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p6}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s0()Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    :cond_1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 3
    new-instance p1, Lo91/h;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lo91/h;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->j:Lo91/h;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->r(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;IIJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->s(IIJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->t(ILorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

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
    const-string v3, "download"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "event"

    .line 17
    .line 18
    const-string v3, "fail"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "code"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "msg"

    .line 42
    .line 43
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "data"

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private final s(IIJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

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
    const-string v3, "download"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "event"

    .line 17
    .line 18
    const-string v3, "onProgressUpdate"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "progress"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "totalBytesWritten"

    .line 42
    .line 43
    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "totalBytesExpectedToWrite"

    .line 48
    .line 49
    invoke-virtual {p2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "data"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, ""

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final t(ILorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

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
    const-string v3, "download"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "event"

    .line 17
    .line 18
    const-string v3, "success"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "data"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final u(Ljava/lang/String;)Z
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/config/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/config/b$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/config/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/config/b;->b()Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_2
    move-object v0, v1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    xor-int/2addr v0, v2

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v4, v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v5, Lkotlin/text/Regex;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 92
    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->u()Lkotlin/text/Regex;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v5, "AppContainerActivity"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 118
    .line 119
    const-string v2, "Request_Download"

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "saveFile: url access deny : "

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const-string v1, "errCode"

    .line 148
    .line 149
    const-string v8, "1100"

    .line 150
    .line 151
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/16 v9, 0x20

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v1, v0

    .line 159
    move-object v3, p1

    .line 160
    invoke-static/range {v1 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v11

    .line 164
    :cond_6
    :goto_5
    return v2
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x44c

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "downloadFile:fail permission denied, open "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, v2, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p3, p2, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 p4, 0x2

    .line 63
    invoke-virtual {p2, p3, p1, p4}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v0, p2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0, p2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "downloadFile: fail no such file "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v0, v2, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p3, p2, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const/4 p4, 0x3

    .line 138
    invoke-virtual {p2, p3, p1, p4}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "downloadFile:fail permission denied "

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v0, v2, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p3, p2, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 177
    .line 178
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const/4 p4, 0x4

    .line 185
    invoke-virtual {p2, p3, p1, p4}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_2
    move-object v1, v3

    .line 190
    :cond_3
    return-object v1
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_3

    .line 11
    .line 12
    const-string v2, "null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "filePath"

    .line 27
    .line 28
    const-string v5, "1100"

    .line 29
    .line 30
    const-string v6, "errCode"

    .line 31
    .line 32
    const/16 v7, 0x44c

    .line 33
    .line 34
    const v8, -0x71979e8

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v9, "downloadFile:fail permission denied, open "

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v0, v8, v2, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->r(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    sget-object v10, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 64
    .line 65
    const-string v11, "Request_Download"

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    filled-new-array {v6, v5, v4, v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/16 v18, 0x20

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move-object/from16 v12, p1

    .line 101
    .line 102
    invoke-static/range {v10 .. v19}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_0
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v2, v1, v9, v10}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 116
    .line 117
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-virtual {v2, v1, v9, v10}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v9, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    sget-object v10, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 141
    .line 142
    const-string v11, "Request_Download"

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v9, "downloadFile: fail no such file "

    .line 150
    .line 151
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    filled-new-array {v6, v5, v4, v1}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    const/16 v18, 0x20

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move-object/from16 v12, p1

    .line 180
    .line 181
    invoke-static/range {v10 .. v19}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v8, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->r(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    sget-object v10, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 214
    .line 215
    const-string v11, "Request_Download"

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "saveFile:permission denied "

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    const/16 v18, 0x20

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move-object/from16 v12, p1

    .line 253
    .line 254
    invoke-static/range {v10 .. v19}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v5, "downloadFile:fail permission denied "

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v8, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->r(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_2
    move-object v3, v9

    .line 283
    :cond_3
    return-object v3
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    return-object v0
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/alibaba/fastjson/JSONObject;Lsf3/p;Lsf3/q;Lsf3/s;)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            "-",
            "Ljava/io/File;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/s<",
            "-",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v2, p2

    .line 27
    .line 28
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lyo/b;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v12, "filePath"

    .line 44
    .line 45
    const-string v13, "errCode"

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x44c

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "network disconnected!!"

    .line 61
    .line 62
    invoke-interface {v0, v11, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 66
    .line 67
    const-string v3, "Request_Download"

    .line 68
    .line 69
    const-string v5, "downloadFile:\u65e0\u7f51\u7edc"

    .line 70
    .line 71
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v0, 0x4

    .line 85
    new-array v9, v0, [Ljava/lang/String;

    .line 86
    .line 87
    aput-object v13, v9, v15

    .line 88
    .line 89
    const-string v0, "-1"

    .line 90
    .line 91
    aput-object v0, v9, v14

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v12, v9, v0

    .line 95
    .line 96
    if-eqz p4, :cond_2

    .line 97
    .line 98
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v0, v11

    .line 104
    :goto_1
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    :cond_3
    const/4 v10, 0x3

    .line 109
    aput-object v0, v9, v10

    .line 110
    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    move-object v11, v0

    .line 118
    invoke-static/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_4
    move-object v2, v11

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "downloadFile: url= "

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 153
    .line 154
    invoke-direct {v11, v4}, Lcom/bilibili/lib/downloader/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;

    .line 158
    .line 159
    iget-object v6, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 160
    .line 161
    iget-object v8, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 162
    .line 163
    move-object v5, v10

    .line 164
    move-object/from16 v7, p4

    .line 165
    .line 166
    move-object/from16 v9, p6

    .line 167
    .line 168
    move-object v2, v10

    .line 169
    move-object/from16 v10, p7

    .line 170
    .line 171
    move-object v0, v11

    .line 172
    move-object/from16 v11, p8

    .line 173
    .line 174
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/p;Lsf3/q;Lsf3/s;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/downloader/DownloadRequest;->e0(Lcom/bilibili/lib/downloader/core/a;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/downloader/DownloadRequest;->b0(Ljava/io/File;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-wide/16 v2, 0x3e8

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/downloader/DownloadRequest;->i0(J)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lo91/j;

    .line 192
    .line 193
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->d:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;->getDownloadFile()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-gtz v3, :cond_5

    .line 200
    .line 201
    const/16 v3, 0x1388

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->d:Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;->getDownloadFile()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-direct {v2, v3, v15, v5}, Lo91/j;-><init>(IIF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/downloader/DownloadRequest;->m0(Lcom/bilibili/lib/downloader/core/e;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v15}, Lcom/bilibili/lib/downloader/DownloadRequest;->Z(Z)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-eqz p5, :cond_b

    .line 224
    .line 225
    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v11, 0x0

    .line 234
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    const-string v3, "Referer"

    .line 239
    .line 240
    const-string v5, "User-Agent"

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v3, v6, v14}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v15, v6, v3}, Lcom/bilibili/lib/downloader/DownloadRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_7
    :goto_4
    invoke-static {v5, v6, v14}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v2, "https://miniapp.bilibili.com/"

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x2f

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v15, v3, v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 317
    .line 318
    .line 319
    if-nez v11, :cond_b

    .line 320
    .line 321
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_9

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " BiliSmallApp/"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/a;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v15, v5, v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v2, "BiliSmallApp/"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/a;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->c()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v15, v5, v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/downloader/DownloadRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :goto_6
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 392
    .line 393
    const-string v3, "Request_Download"

    .line 394
    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v6, "downloadFile"

    .line 401
    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v6, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/j;->a(Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v9, p2

    .line 434
    .line 435
    filled-new-array {v13, v0, v12, v9}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const/16 v10, 0x20

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    move-object/from16 v4, p1

    .line 443
    .line 444
    invoke-static/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    :goto_7
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->j:Lo91/h;

    .line 448
    .line 449
    invoke-virtual {v0, v15}, Lo91/h;->c(Lcom/bilibili/lib/downloader/DownloadRequest;)I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0
.end method

.method static synthetic z(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/alibaba/fastjson/JSONObject;Lsf3/p;Lsf3/q;Lsf3/s;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p8

    .line 27
    .line 28
    :goto_2
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/alibaba/fastjson/JSONObject;Lsf3/p;Lsf3/q;Lsf3/s;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->g:Z

    .line 2
    .line 3
    return-void
.end method

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->A(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->k:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->j:Lo91/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo91/h;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->o()V

    .line 21
    .line 22
    .line 23
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
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 35

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 19
    .line 20
    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v3, v4, v9, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object v12

    .line 34
    :cond_0
    const-string v2, "abortDownloadTask"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v13, 0x0

    .line 41
    const-string v14, "id"

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->k:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/DownloadRequest;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->k:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "downloadFile: abort successful"

    .line 80
    .line 81
    invoke-static {v0, v13, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    const-string v7, "downloadFile"

    .line 91
    .line 92
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v8, "start"

    .line 97
    .line 98
    const-string v15, "time_trace"

    .line 99
    .line 100
    const-string v6, "Cannot resolve path "

    .line 101
    .line 102
    const-string v4, "url"

    .line 103
    .line 104
    const-string v5, "downloadFile scheme error"

    .line 105
    .line 106
    move-object/from16 v16, v6

    .line 107
    .line 108
    const-string v6, "filePath"

    .line 109
    .line 110
    const-string v12, "1100"

    .line 111
    .line 112
    const-string v13, "errCode"

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 125
    .line 126
    iget-object v2, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v2, v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v31, v6

    .line 144
    .line 145
    iget-object v6, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "downloadFile: filePath:"

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    const-string v20, "downloadFile"

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x1

    .line 173
    .line 174
    const/16 v26, 0x1

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/16 v29, 0x190

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    move-object/from16 v19, v4

    .line 185
    .line 186
    move-object/from16 v21, v14

    .line 187
    .line 188
    invoke-static/range {v19 .. v30}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v11, v14}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->u(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_3

    .line 196
    .line 197
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v1, 0x44c

    .line 202
    .line 203
    invoke-static {v0, v1, v5}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v10, v0, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v20, "Request_Download"

    .line 211
    .line 212
    const-string v22, "downloadFile scheme error"

    .line 213
    .line 214
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    const/16 v27, 0x20

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    move-object/from16 v21, v14

    .line 235
    .line 236
    move-object/from16 v24, v0

    .line 237
    .line 238
    invoke-static/range {v19 .. v28}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-virtual {v4, v0, v14, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    return-object v0

    .line 253
    :cond_3
    const-string v3, "header"

    .line 254
    .line 255
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 256
    .line 257
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v6, v0

    .line 265
    check-cast v6, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 266
    .line 267
    const/16 v19, 0x1

    .line 268
    .line 269
    move-object v0, v1

    .line 270
    move-object v1, v3

    .line 271
    move-object v3, v2

    .line 272
    move-object v2, v5

    .line 273
    move-object v5, v3

    .line 274
    move-object/from16 v3, p1

    .line 275
    .line 276
    move-object/from16 p1, v4

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v20, v8

    .line 281
    .line 282
    move-object v8, v5

    .line 283
    move-object v5, v6

    .line 284
    move-object/from16 v21, v7

    .line 285
    .line 286
    move-object/from16 v7, v16

    .line 287
    .line 288
    move-object/from16 v16, v15

    .line 289
    .line 290
    move-object/from16 v15, v31

    .line 291
    .line 292
    move/from16 v6, v19

    .line 293
    .line 294
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v19, v0

    .line 299
    .line 300
    check-cast v19, Lcom/alibaba/fastjson/JSONObject;

    .line 301
    .line 302
    invoke-direct {v11, v14, v8, v10, v9}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->v(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v22

    .line 306
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    const-string v20, "Request_Download"

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v24

    .line 343
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    filled-new-array {v13, v12, v15, v8}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v27

    .line 351
    const/16 v28, 0x40

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    move-object/from16 v19, p1

    .line 356
    .line 357
    move-object/from16 v21, v14

    .line 358
    .line 359
    move-object/from16 v25, v0

    .line 360
    .line 361
    invoke-static/range {v19 .. v29}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "downloadFile: fail cannot init storage on your device"

    .line 369
    .line 370
    const/16 v2, 0x44c

    .line 371
    .line 372
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v10, v0, v9}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v1, 0x5

    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-virtual {v2, v0, v14, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    return-object v0

    .line 393
    :cond_4
    invoke-direct {v11, v14}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 398
    .line 399
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v0, ""

    .line 403
    .line 404
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v15, Lab1/b;

    .line 407
    .line 408
    move-object/from16 v3, v16

    .line 409
    .line 410
    move-object/from16 v0, v21

    .line 411
    .line 412
    invoke-direct {v15, v3, v0}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, v20

    .line 416
    .line 417
    invoke-virtual {v15, v2}, Lab1/b;->d(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v16, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;

    .line 421
    .line 422
    move-object/from16 v0, v16

    .line 423
    .line 424
    move-object/from16 v1, p4

    .line 425
    .line 426
    move-object/from16 v2, p3

    .line 427
    .line 428
    move-object/from16 v3, p0

    .line 429
    .line 430
    move-object v4, v14

    .line 431
    move-object v5, v13

    .line 432
    move-object/from16 v18, v6

    .line 433
    .line 434
    move-object/from16 v6, v22

    .line 435
    .line 436
    move-object v7, v8

    .line 437
    move-object/from16 v20, v8

    .line 438
    .line 439
    move-object v8, v15

    .line 440
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Ljava/lang/String;Lab1/b;)V

    .line 441
    .line 442
    .line 443
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;

    .line 444
    .line 445
    move-object v0, v8

    .line 446
    move-object v1, v15

    .line 447
    move-object v2, v14

    .line 448
    move-object/from16 v4, v20

    .line 449
    .line 450
    move-object/from16 v6, p4

    .line 451
    .line 452
    move-object/from16 v7, p3

    .line 453
    .line 454
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;-><init>(Lab1/b;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/16 v10, 0x80

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move-object v1, v14

    .line 464
    move-object/from16 v2, v18

    .line 465
    .line 466
    move-object v3, v12

    .line 467
    move-object/from16 v4, v22

    .line 468
    .line 469
    move-object/from16 v5, v19

    .line 470
    .line 471
    move-object/from16 v6, v16

    .line 472
    .line 473
    move-object v7, v8

    .line 474
    move-object v8, v9

    .line 475
    move v9, v10

    .line 476
    move-object v10, v13

    .line 477
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->z(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/alibaba/fastjson/JSONObject;Lsf3/p;Lsf3/q;Lsf3/s;ILjava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    :cond_5
    const/4 v0, 0x0

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_6
    move-object v2, v8

    .line 484
    move-object v3, v15

    .line 485
    move-object/from16 v7, v16

    .line 486
    .line 487
    move-object v15, v6

    .line 488
    const-string v8, "createDownloadTask"

    .line 489
    .line 490
    move-object/from16 v6, p1

    .line 491
    .line 492
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_5

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 507
    .line 508
    move-object/from16 v16, v2

    .line 509
    .line 510
    iget-object v2, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v4, v2, v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v20, "downloadFile"

    .line 528
    .line 529
    move-object/from16 v31, v3

    .line 530
    .line 531
    iget-object v3, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v22

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v6, "createDownloadTask: filePath:"

    .line 543
    .line 544
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v23

    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const/16 v25, 0x1

    .line 557
    .line 558
    const/16 v26, 0x1

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    const/16 v29, 0x190

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    move-object/from16 v19, v4

    .line 569
    .line 570
    move-object/from16 v21, v10

    .line 571
    .line 572
    invoke-static/range {v19 .. v30}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v11, v10}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->u(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    const-string v6, "downloadFile:ok"

    .line 580
    .line 581
    const v9, -0x71979e8

    .line 582
    .line 583
    .line 584
    if-nez v3, :cond_7

    .line 585
    .line 586
    const/16 v3, 0x44c

    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-direct {v11, v9, v0, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->r(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/16 v1, 0x8

    .line 602
    .line 603
    invoke-virtual {v4, v0, v10, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    const-string v20, "Request_Download"

    .line 607
    .line 608
    const-string v22, "downloadFile scheme error"

    .line 609
    .line 610
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v23

    .line 616
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v26

    .line 624
    const/16 v27, 0x20

    .line 625
    .line 626
    const/16 v28, 0x0

    .line 627
    .line 628
    move-object/from16 v19, v4

    .line 629
    .line 630
    move-object/from16 v21, v10

    .line 631
    .line 632
    move-object/from16 v24, v0

    .line 633
    .line 634
    invoke-static/range {v19 .. v28}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lorg/json/JSONObject;

    .line 638
    .line 639
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v1, 0x0

    .line 647
    invoke-static {v0, v1, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :cond_7
    const-string v3, "header"

    .line 657
    .line 658
    new-instance v17, Lcom/alibaba/fastjson/JSONObject;

    .line 659
    .line 660
    invoke-direct/range {v17 .. v17}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object/from16 v19, v0

    .line 668
    .line 669
    check-cast v19, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 670
    .line 671
    const/16 v20, 0x1

    .line 672
    .line 673
    move-object v0, v1

    .line 674
    move-object v1, v3

    .line 675
    move-object v9, v2

    .line 676
    move-object/from16 v3, v16

    .line 677
    .line 678
    move-object/from16 v2, v17

    .line 679
    .line 680
    move-object/from16 v32, v3

    .line 681
    .line 682
    move-object/from16 v33, v31

    .line 683
    .line 684
    move-object/from16 v3, p1

    .line 685
    .line 686
    move-object/from16 v34, v4

    .line 687
    .line 688
    move-object/from16 v4, p3

    .line 689
    .line 690
    move-object/from16 v16, v8

    .line 691
    .line 692
    move-object v8, v5

    .line 693
    move-object/from16 v5, v19

    .line 694
    .line 695
    move-object/from16 v17, v8

    .line 696
    .line 697
    move-object v8, v6

    .line 698
    move/from16 v6, v20

    .line 699
    .line 700
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object v6, v0

    .line 705
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 706
    .line 707
    invoke-direct {v11, v10, v9}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 708
    .line 709
    .line 710
    move-result-object v19

    .line 711
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-lez v0, :cond_8

    .line 716
    .line 717
    if-nez v19, :cond_8

    .line 718
    .line 719
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/16 v1, 0x9

    .line 726
    .line 727
    move-object/from16 v5, v34

    .line 728
    .line 729
    invoke-virtual {v5, v0, v10, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    const-string v20, "Request_Download"

    .line 733
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v22

    .line 749
    const/16 v23, 0x0

    .line 750
    .line 751
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v24

    .line 757
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    filled-new-array {v13, v12, v15, v9}, [Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v27

    .line 765
    const/16 v28, 0x40

    .line 766
    .line 767
    const/16 v29, 0x0

    .line 768
    .line 769
    move-object/from16 v19, v5

    .line 770
    .line 771
    move-object/from16 v21, v10

    .line 772
    .line 773
    move-object/from16 v25, v0

    .line 774
    .line 775
    invoke-static/range {v19 .. v29}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lorg/json/JSONObject;

    .line 779
    .line 780
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 781
    .line 782
    .line 783
    const v1, -0x71979e8

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v1, 0x0

    .line 791
    invoke-static {v0, v1, v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :cond_8
    move-object/from16 v5, v34

    .line 801
    .line 802
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_9

    .line 813
    .line 814
    const-string v20, "Request_Download"

    .line 815
    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v1, "downloadFile:Cannot resolve path "

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v22

    .line 833
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v23

    .line 839
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    .line 840
    .line 841
    const/16 v25, 0x0

    .line 842
    .line 843
    filled-new-array {v13, v12, v15, v9}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v26

    .line 847
    const/16 v27, 0x20

    .line 848
    .line 849
    const/16 v28, 0x0

    .line 850
    .line 851
    move-object/from16 v19, v5

    .line 852
    .line 853
    move-object/from16 v21, v10

    .line 854
    .line 855
    move-object/from16 v24, v0

    .line 856
    .line 857
    invoke-static/range {v19 .. v28}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const/16 v0, 0x44c

    .line 861
    .line 862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object/from16 v1, v17

    .line 867
    .line 868
    const v2, -0x71979e8

    .line 869
    .line 870
    .line 871
    invoke-direct {v11, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->r(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/16 v1, 0xa

    .line 881
    .line 882
    invoke-virtual {v5, v0, v10, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    new-instance v0, Lorg/json/JSONObject;

    .line 886
    .line 887
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const/4 v1, 0x0

    .line 895
    invoke-static {v0, v1, v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :cond_9
    invoke-direct {v11, v10}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    new-instance v4, Lab1/b;

    .line 909
    .line 910
    move-object/from16 v1, v16

    .line 911
    .line 912
    move-object/from16 v0, v33

    .line 913
    .line 914
    invoke-direct {v4, v0, v1}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v0, v32

    .line 918
    .line 919
    invoke-virtual {v4, v0}, Lab1/b;->d(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v16, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;

    .line 923
    .line 924
    move-object/from16 v0, v16

    .line 925
    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    move-object v2, v10

    .line 929
    move-object v3, v4

    .line 930
    move-object/from16 v20, v12

    .line 931
    .line 932
    move-object v12, v4

    .line 933
    move-object/from16 v4, v19

    .line 934
    .line 935
    move-object/from16 v21, v13

    .line 936
    .line 937
    move-object v13, v5

    .line 938
    move-object v5, v9

    .line 939
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;Ljava/lang/String;Lab1/b;Ljava/io/File;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v9, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$4;

    .line 943
    .line 944
    invoke-direct {v9, v11, v10, v12}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$4;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;Ljava/lang/String;Lab1/b;)V

    .line 945
    .line 946
    .line 947
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$5;

    .line 948
    .line 949
    invoke-direct {v5, v11}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$5;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v0, p0

    .line 953
    .line 954
    move-object v1, v10

    .line 955
    move-object v2, v7

    .line 956
    move-object v3, v15

    .line 957
    move-object v15, v5

    .line 958
    move-object v5, v6

    .line 959
    move-object/from16 v6, v16

    .line 960
    .line 961
    move-object v7, v9

    .line 962
    move-object v9, v8

    .line 963
    move-object v8, v15

    .line 964
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/alibaba/fastjson/JSONObject;Lsf3/p;Lsf3/q;Lsf3/s;)Lkotlin/Pair;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Ljava/lang/Number;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 983
    .line 984
    if-ltz v1, :cond_a

    .line 985
    .line 986
    iget-object v2, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->k:Landroid/util/SparseArray;

    .line 987
    .line 988
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Lorg/json/JSONObject;

    .line 992
    .line 993
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const/4 v1, 0x0

    .line 1001
    invoke-static {v0, v1, v9}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    goto :goto_0

    .line 1010
    :cond_a
    iget-object v0, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/16 v1, 0xd

    .line 1017
    .line 1018
    invoke-virtual {v13, v0, v10, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "fail"

    .line 1022
    .line 1023
    invoke-virtual {v12, v0}, Lab1/b;->d(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v12}, Lab1/b;->f()V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "Request_Download"

    .line 1030
    .line 1031
    const-string v22, "downloadFile:fail createDownloadTask failed"

    .line 1032
    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    iget-object v1, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v24

    .line 1041
    iget-object v1, v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->e:Ljava/lang/String;

    .line 1042
    .line 1043
    const/16 v26, 0x0

    .line 1044
    .line 1045
    invoke-virtual {v12}, Lab1/b;->g()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v2

    .line 1049
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const-string v3, "duration"

    .line 1054
    .line 1055
    move-object/from16 v4, v20

    .line 1056
    .line 1057
    move-object/from16 v5, v21

    .line 1058
    .line 1059
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v27

    .line 1063
    const/16 v28, 0x40

    .line 1064
    .line 1065
    const/16 v29, 0x0

    .line 1066
    .line 1067
    move-object/from16 v19, v13

    .line 1068
    .line 1069
    move-object/from16 v20, v0

    .line 1070
    .line 1071
    move-object/from16 v21, v10

    .line 1072
    .line 1073
    move-object/from16 v25, v1

    .line 1074
    .line 1075
    invoke-static/range {v19 .. v29}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const-string v1, "downloadFile:fail createDownloadTask failed"

    .line 1083
    .line 1084
    const/16 v2, 0x44c

    .line 1085
    .line 1086
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_0
    return-object v0
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
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->g:Z

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
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
