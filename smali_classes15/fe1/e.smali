.class public final Lfe1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe1/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lfe1/e;",
        "",
        "Lcom/bilibili/lib/webcommon/RecordServiceBinder;",
        "Landroid/content/Intent;",
        "screenCaptureIntent",
        "Lgf3/s;",
        "e",
        "",
        "event",
        "d",
        "h",
        "g",
        "f",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Ltx1/d;",
        "b",
        "Ltx1/d;",
        "disposableHelper",
        "",
        "c",
        "Z",
        "serviceStopped",
        "Lcom/bilibili/lib/webcommon/RecordServiceBinder;",
        "recordServiceBinder",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field public static final f:Lfe1/e$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ltx1/d;

.field private c:Z

.field private d:Lcom/bilibili/lib/webcommon/RecordServiceBinder;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe1/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfe1/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfe1/e;->f:Lfe1/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe1/e;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Ltx1/d;

    .line 7
    .line 8
    invoke-direct {p1}, Ltx1/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfe1/e;->b:Ltx1/d;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lfe1/e;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ltx1/d;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lfe1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfe1/e;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lfe1/e;Lcom/bilibili/lib/webcommon/RecordServiceBinder;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfe1/e;->e(Lcom/bilibili/lib/webcommon/RecordServiceBinder;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lfe1/e;Lcom/bilibili/lib/webcommon/RecordServiceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1/e;->d:Lcom/bilibili/lib/webcommon/RecordServiceBinder;

    .line 2
    .line 3
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfe1/e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/lib/webcommon/RecordServiceBinder;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lfe1/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfe1/e$b;-><init>(Lfe1/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/webcommon/RecordServiceBinder;->startRecord(Landroid/content/Intent;Lcom/bilibili/lib/webcommon/StartRecordListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfe1/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfe1/e;->e:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lfe1/e;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lfe1/e;->a:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v2, p0, Lfe1/e;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const-class v3, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lfe1/e;->c:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lfe1/e;->d:Lcom/bilibili/lib/webcommon/RecordServiceBinder;

    .line 34
    .line 35
    iput-object v0, p0, Lfe1/e;->e:Landroid/content/ServiceConnection;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfe1/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lfe1/e$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfe1/e$c;-><init>(Lfe1/e;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfe1/e;->e:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lfe1/e;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const-class v2, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfe1/e;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroidx/core/content/c;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfe1/e;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lfe1/e;->c:Z

    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/e;->d:Lcom/bilibili/lib/webcommon/RecordServiceBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/webcommon/RecordServiceBinder;->stopRecord()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
