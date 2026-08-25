.class public final Lcom/bilibili/ad/adview/miniprogram/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "b",
        "d",
        "e",
        "",
        "key",
        "Lcom/bilibili/ad/adview/miniprogram/handler/b;",
        "c",
        "",
        "Ljava/util/Map;",
        "handlers",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "contextRef",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/miniprogram/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ad/adview/miniprogram/handler/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/miniprogram/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/miniprogram/a;->a:Lcom/bilibili/ad/adview/miniprogram/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ad/adview/miniprogram/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/ad/adview/miniprogram/handler/f;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/ad/adview/miniprogram/handler/f;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "repository"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/ad/adview/miniprogram/handler/e;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bilibili/ad/adview/miniprogram/handler/e;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "report"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "ui"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "download"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/ad/adview/miniprogram/handler/g;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/bilibili/ad/adview/miniprogram/handler/g;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "video"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "download_preview"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    sput v0, Lcom/bilibili/ad/adview/miniprogram/a;->d:I

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/bilibili/ad/adview/miniprogram/handler/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/ad/adview/miniprogram/handler/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "AdMiniProgramContext---> onCreate"

    .line 2
    .line 3
    const-string v1, "AdMiniProgram"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ad/adview/miniprogram/a;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/miniprogram/a;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "AdMiniProgramContext---> onDestroy"

    .line 2
    .line 3
    const-string v1, "AdMiniProgram"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/a;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/ad/adview/miniprogram/a;->a:Lcom/bilibili/ad/adview/miniprogram/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/miniprogram/a;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/b;->a:Lcom/bilibili/ad/adview/miniprogram/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/miniprogram/b;->c()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/c;->a:Lcom/bilibili/ad/adview/miniprogram/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/miniprogram/c;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
