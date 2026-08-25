.class public final Lxi3/e;
.super Lxi3/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi3/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 \u00182\u00020\u0001:\u0001\u0011B\u0011\u0008\u0016\u0012\u0006\u0010&\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(B\u0019\u0008\u0016\u0012\u0006\u0010&\u001a\u00020\u0016\u0012\u0006\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lxi3/e;",
        "Lxi3/f;",
        "Lgf3/s;",
        "g",
        "onStart",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;",
        "downloadInfo",
        "Ltv/danmaku/bili/downloadeshare/f;",
        "param",
        "Lxi3/f$a;",
        "listener",
        "b",
        "",
        "progress",
        "a",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;",
        "Ltv/danmaku/bili/downloadeshare/view/LightCircleProgressView;",
        "Ltv/danmaku/bili/downloadeshare/view/LightCircleProgressView;",
        "mCircleProgress",
        "Ltv/danmaku/bili/downloadeshare/f;",
        "mDownloadParam",
        "",
        "c",
        "J",
        "mVideoSize",
        "d",
        "Lxi3/f$a;",
        "mDownloadStateChangeListener",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "themeResId",
        "(Landroid/content/Context;I)V",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lxi3/e$a;


# instance fields
.field private a:Ltv/danmaku/bili/downloadeshare/view/LightCircleProgressView;

.field private b:Ltv/danmaku/bili/downloadeshare/f;

.field private c:J

.field private d:Lxi3/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi3/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxi3/e;->e:Lxi3/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxi3/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lxi3/f;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x400

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lxi3/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi3/e;->f(Lxi3/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lxi3/e;)Lxi3/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi3/e;->d:Lxi3/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lxi3/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxi3/e;->d:Lxi3/f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lxi3/f$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lxi3/e;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxi3/e;->a:Ltv/danmaku/bili/downloadeshare/view/LightCircleProgressView;

    .line 3
    .line 4
    iput-object v0, p0, Lxi3/e;->b:Ltv/danmaku/bili/downloadeshare/f;

    .line 5
    .line 6
    iput-object v0, p0, Lxi3/e;->d:Lxi3/f$a;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lxi3/e;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi3/e;->a:Ltv/danmaku/bili/downloadeshare/view/LightCircleProgressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/downloadeshare/view/LightCircleProgressView;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;Ltv/danmaku/bili/downloadeshare/f;Lxi3/f$a;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lxi3/e;->d:Lxi3/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lxi3/e;->c:J

    .line 8
    .line 9
    iput-object p2, p0, Lxi3/e;->b:Ltv/danmaku/bili/downloadeshare/f;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lyi3/a;->a:Lyi3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lyi3/a;->c(Landroid/view/Window;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxi3/e;->d:Lxi3/f$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lxi3/f$a;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public final e(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/lifecycle/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/lifecycle/w;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyz0/c;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lyz0/b;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lyz0/d;->e:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Ltv/danmaku/bili/downloadeshare/n;->a:Ltv/danmaku/bili/downloadeshare/n$a;

    .line 30
    .line 31
    iget-wide v4, p0, Lxi3/e;->c:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/downloadeshare/n$a;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget p1, Lyz0/b;->e:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltv/danmaku/bili/downloadeshare/view/LightCircleProgressView;

    .line 58
    .line 59
    iput-object p1, p0, Lxi3/e;->a:Ltv/danmaku/bili/downloadeshare/view/LightCircleProgressView;

    .line 60
    .line 61
    sget p1, Lyz0/b;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v0, Lxi3/d;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lxi3/d;-><init>(Lxi3/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lxi3/e;->e(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lxi3/e$b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lxi3/e$b;-><init>(Lxi3/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xaf

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    .line 35
    const/16 v2, 0x6d

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
