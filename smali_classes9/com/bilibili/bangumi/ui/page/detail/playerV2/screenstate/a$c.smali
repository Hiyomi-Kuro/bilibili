.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;
.super Landroid/view/OrientationEventListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;-><init>(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c",
        "Landroid/view/OrientationEventListener;",
        "Lgf3/s;",
        "enable",
        "disable",
        "",
        "orientation",
        "onOrientationChanged",
        "",
        "a",
        "Z",
        "getCallbackHappened",
        "()Z",
        "setCallbackHappened",
        "(Z)V",
        "callbackHappened",
        "b",
        "getEnabled",
        "setEnabled",
        "enabled",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "getCheckUnspecifiedOrientationRunnable",
        "()Ljava/lang/Runnable;",
        "checkUnspecifiedOrientationRunnable",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;Landroid/app/Application;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/b;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->a:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enable()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->a:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v2, 0x15e

    .line 12
    .line 13
    if-gt v2, p1, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x169

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ltz p1, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    if-ge p1, v2, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v2, 0xaa

    .line 33
    .line 34
    if-gt v2, p1, :cond_3

    .line 35
    .line 36
    const/16 v2, 0xbf

    .line 37
    .line 38
    if-ge p1, v2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v2, 0x50

    .line 49
    .line 50
    if-gt v2, p1, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x65

    .line 53
    .line 54
    if-ge p1, v2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 v2, 0x104

    .line 65
    .line 66
    if-gt v2, p1, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x119

    .line 69
    .line 70
    if-ge p1, v2, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->a:Z

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;->a:Z

    .line 89
    .line 90
    return-void
.end method
