.class public final Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u000229\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0014\u0010\u000e\u001a\u00020\u00062\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u000c\u0010\u0016\u001a\u00020\u0015*\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0012\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u001e\u00108\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "data",
        "Lcom/bilibili/lib/webcommon/StartRecordListener;",
        "listener",
        "Lgf3/s;",
        "F",
        "G",
        "Ljava/io/File;",
        "s",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "z",
        "",
        "fromNotification",
        "u",
        "",
        "state",
        "t",
        "Lzc3/a;",
        "B",
        "E",
        "Landroid/widget/RemoteViews;",
        "o",
        "",
        "p",
        "Landroid/app/PendingIntent;",
        "q",
        "r",
        "onCreate",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "onDestroy",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/q;",
        "a",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/q;",
        "screenRecorder",
        "b",
        "Ljava/io/File;",
        "targetFile",
        "Ltx1/d;",
        "c",
        "Ltx1/d;",
        "disposableHelper",
        "d",
        "Lcom/bilibili/lib/webcommon/StartRecordListener;",
        "startRecordListener",
        "com/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$c",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$c;",
        "stub",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;",
        "f",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;",
        "onRecordErrorListener",
        "com/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$b",
        "g",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$b;",
        "controlReceiver",
        "<init>",
        "()V",
        "h",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$a;


# instance fields
.field private a:Lcom/bilibili/lib/jsbridge/common/record/recorder/q;

.field private b:Ljava/io/File;

.field private final c:Ltx1/d;

.field private d:Lcom/bilibili/lib/webcommon/StartRecordListener;

.field private final e:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$c;

.field private final f:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->h:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx1/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ltx1/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->c:Ltx1/d;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$c;-><init>(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->e:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$c;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/s;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/s;-><init>(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->f:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$b;-><init>(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->g:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$b;

    .line 31
    .line 32
    return-void
.end method

.method private static final A(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->z(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B(Ljava/io/File;)Lzc3/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/x;-><init>(Ljava/io/File;Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/a;->f(Lzc3/d;)Lzc3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/lib/jsbridge/common/record/recorder/y;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/y;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzc3/a;->i(Lad3/a;)Lzc3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final C(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final D(Ljava/io/File;Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Lzc3/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Lzc3/b;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/MediaVideoUtil;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/MediaVideoUtil;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/MediaVideoUtil;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lzc3/b;->onComplete()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/app/t$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/app/t$e;->w(Z)Landroidx/core/app/t$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lod/d;->T0:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->o()Landroid/widget/RemoteViews;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/core/app/t$e;->o(Landroid/widget/RemoteViews;)Landroidx/core/app/t$e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->q()Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x1d

    .line 44
    .line 45
    if-lt v2, v3, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->j(Ljava/lang/Object;ILandroid/app/Notification;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->i(Ljava/lang/Object;ILandroid/app/Notification;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private final F(Landroid/content/Intent;Lcom/bilibili/lib/webcommon/StartRecordListener;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->d:Lcom/bilibili/lib/webcommon/StartRecordListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->b:Ljava/io/File;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/q;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/q$a;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/q$a;->a(Ljava/io/File;)Lcom/bilibili/lib/jsbridge/common/record/recorder/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->f:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/c;->e(Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/q;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/q;

    .line 24
    .line 25
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->u(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->y(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->v(ZLcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->C(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/io/File;Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Lzc3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->D(Ljava/io/File;Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Lzc3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ZLcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->w(ZLcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->A(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static h(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static i(Ljava/lang/Object;ILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "StartForegroundHook"

    .line 23
    .line 24
    const-string p2, "startForeground fail"

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private static j(Ljava/lang/Object;ILandroid/app/Notification;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/jsbridge/common/record/recorder/r;->a(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "StartForegroundHook"

    .line 31
    .line 32
    const-string p2, "startForeground fail"

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/jsbridge/common/record/recorder/r;->a(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;ILandroid/app/Notification;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Landroid/content/Intent;Lcom/bilibili/lib/webcommon/StartRecordListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->F(Landroid/content/Intent;Lcom/bilibili/lib/webcommon/StartRecordListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Loo1/c;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Loo1/b;->j:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->r()Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v2, -0x181615

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, -0xe7e6e4

    .line 32
    .line 33
    .line 34
    :goto_0
    sget v3, Loo1/b;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 37
    .line 38
    .line 39
    sget v3, Loo1/b;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 42
    .line 43
    .line 44
    sget v3, Loo1/b;->j:I

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v2, -0xe8e7e6

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    :goto_1
    sget v3, Loo1/b;->b:I

    .line 57
    .line 58
    const-string v4, "setBackgroundColor"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget v1, Loo1/a;->b:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget v1, Loo1/a;->a:I

    .line 69
    .line 70
    :goto_2
    sget v2, Loo1/b;->j:I

    .line 71
    .line 72
    const-string v3, "setBackgroundResource"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "bili_record_screen_notification"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/downloadapk/c;->a()V

    .line 11
    .line 12
    .line 13
    const-string v0, "RecordScreenNotification"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v2, v0, v1}, Lla/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lla/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method private final q()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.bilibili.lib.webcommon.screenrecorder_NON"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    const/high16 v1, 0x8000000

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->h(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final r()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.bilibili.lib.webcommon.screenrecorder_STOP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    const/high16 v1, 0x8000000

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->h(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final s()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "record_"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ".mp4"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/p;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->a(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->d:Lcom/bilibili/lib/webcommon/StartRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/webcommon/StartRecordListener;->onStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->d:Lcom/bilibili/lib/webcommon/StartRecordListener;

    .line 10
    .line 11
    return-void
.end method

.method private final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->b:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/q;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/q;->c(Landroid/content/Context;)Lzc3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->B(Ljava/io/File;)Lzc3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lzc3/a;->c(Lzc3/e;)Lzc3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lzc3/a;->w(Lzc3/v;)Lzc3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lzc3/a;->p(Lzc3/v;)Lzc3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ltx1/c;

    .line 45
    .line 46
    invoke-direct {v1}, Ltx1/c;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/lib/jsbridge/common/record/recorder/v;

    .line 50
    .line 51
    invoke-direct {v2, p1, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/v;-><init>(ZLcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ltx1/c;->d(Lad3/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/lib/jsbridge/common/record/recorder/w;

    .line 58
    .line 59
    invoke-direct {v2, p1, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/w;-><init>(ZLcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, p1, v1}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->c:Ltx1/d;

    .line 78
    .line 79
    invoke-static {p1, v0}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "ScreenRecorderService -> Illegal state:file="

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", recorder="

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", recording="

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/q;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "ScreenRecorderService"

    .line 129
    .line 130
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/16 p1, 0xb

    .line 138
    .line 139
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->t(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final v(ZLcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p0, 0xa

    .line 6
    .line 7
    :goto_0
    invoke-direct {p1, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->t(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final w(ZLcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p0, 0xb

    .line 6
    .line 7
    :goto_0
    invoke-direct {p1, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->t(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final x()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final y(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ScreenRecorderService"

    .line 2
    .line 3
    const-string v1, "stop failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final z(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->b:Ljava/io/File;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->t(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->k(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->e:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.bilibili.lib.webcommon.screenrecorder_NON"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.bilibili.lib.webcommon.screenrecorder_STOP"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->g:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$b;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->E()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->c:Ltx1/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->c:Ltx1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->f:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/c;->b(Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/q;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/q;->c(Landroid/content/Context;)Lzc3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ltx1/c;

    .line 29
    .line 30
    invoke-direct {v2}, Ltx1/c;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/lib/jsbridge/common/record/recorder/t;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/bilibili/lib/jsbridge/common/record/recorder/t;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ltx1/c;->d(Lad3/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/lib/jsbridge/common/record/recorder/u;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/bilibili/lib/jsbridge/common/record/recorder/u;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ltx1/f;->b(Lad3/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ltx1/c;->c()Lad3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v3, v2}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/q;->release()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->g:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService$b;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
