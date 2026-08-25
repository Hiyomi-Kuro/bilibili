.class public final Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;
.super Landroid/content/BroadcastReceiver;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/trackers/b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$a;,
        Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00042\u00020\u00012\u00020\u0002:\u0002\u0006\u000fB\u0017\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/b;",
        "Landroid/content/IntentFilter;",
        "c",
        "Lgf3/s;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "Landroid/content/Context;",
        "mAppContext",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;",
        "b",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;",
        "mListener",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;)V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;->c:Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;->b:Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;)Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;->b:Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e7

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.intent.action.MEDIA_SHARED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "android.intent.action.MEDIA_CHECKING"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "file"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v2, "StorageTracker"

    .line 9
    .line 10
    const-string v3, "startTracking"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/okdownloader/internal/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;->c()Landroid/content/IntentFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v1, p0, v0, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->k()Lcom/bilibili/lib/okdownloader/Download$StorageService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$startTracking$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$startTracking$2;-><init>(Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/Download$StorageService;->a(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "StorageTracker"

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "media mounted..."

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2, v0}, Lcom/bilibili/lib/okdownloader/internal/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;->b:Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p2, "android.intent.action.MEDIA_SHARED"

    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "media unmounted..."

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {p1, v1, p2, v0}, Lcom/bilibili/lib/okdownloader/internal/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;->b:Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
