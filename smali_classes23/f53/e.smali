.class public final Lf53/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0002!%\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lf53/e;",
        "",
        "Lgf3/s;",
        "m",
        "l",
        "Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;",
        "liveStatus",
        "",
        "isSp",
        "k",
        "",
        "roomId",
        "h",
        "j",
        "",
        "extra",
        "c",
        "a",
        "Lcom/mall/ui/page/home/plantseeds/inline/l;",
        "Lcom/mall/ui/page/home/plantseeds/inline/l;",
        "panelLayer",
        "b",
        "J",
        "Lbilibili/live/app/service/provider/b;",
        "Lbilibili/live/app/service/provider/b;",
        "provider",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "fetchStateRunnable",
        "e",
        "Z",
        "recycled",
        "f53/e$b",
        "f",
        "Lf53/e$b;",
        "mAttachListener",
        "f53/e$a",
        "g",
        "Lf53/e$a;",
        "callback",
        "<init>",
        "(Lcom/mall/ui/page/home/plantseeds/inline/l;J)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/home/plantseeds/inline/l;

.field private b:J

.field private final c:Lbilibili/live/app/service/provider/b;

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field private final f:Lf53/e$b;

.field private final g:Lf53/e$a;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/home/plantseeds/inline/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf53/e;->a:Lcom/mall/ui/page/home/plantseeds/inline/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lf53/e;->b:J

    .line 7
    .line 8
    new-instance p2, Lbilibili/live/app/service/provider/b;

    .line 9
    .line 10
    invoke-direct {p2}, Lbilibili/live/app/service/provider/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lf53/e;->c:Lbilibili/live/app/service/provider/b;

    .line 14
    .line 15
    new-instance p2, Lf53/e$b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lf53/e$b;-><init>(Lf53/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lf53/e;->f:Lf53/e$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/inline/l;->w()Lcom/mall/ui/page/home/plantseeds/inline/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lf53/e$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lf53/e$a;-><init>(Lf53/e;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lf53/e;->g:Lf53/e$a;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lf53/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf53/e;->n(Lf53/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lf53/e;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf53/e;->i(Lf53/e;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lf53/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf53/e;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lf53/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf53/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lf53/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf53/e;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lf53/e;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/e;->c:Lbilibili/live/app/service/provider/b;

    .line 2
    .line 3
    iget-object p0, p0, Lf53/e;->g:Lf53/e$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lbilibili/live/app/service/provider/b;->a(JLbilibili/live/app/service/provider/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf53/e;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf53/e;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf53/e;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf53/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf53/d;-><init>(Lf53/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf53/e;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0xbb8

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final n(Lf53/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf53/e;->c:Lbilibili/live/app/service/provider/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lf53/e;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lf53/e;->g:Lf53/e$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lbilibili/live/app/service/provider/b;->a(JLbilibili/live/app/service/provider/b$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf53/e;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf53/e;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf53/e;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lf53/e;->b:J

    .line 2
    .line 3
    invoke-direct {p0}, Lf53/e;->l()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf53/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lf53/c;-><init>(Lf53/e;J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf53/e;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf53/e;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf53/e;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MallInline==>processCardLiveInline isLive="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", isSp="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->ENDING:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lf53/e;->a:Lcom/mall/ui/page/home/plantseeds/inline/l;

    .line 36
    .line 37
    invoke-virtual {p2}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ltv/danmaku/video/bilicardplayer/p;->stop()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lf53/e;->a:Lcom/mall/ui/page/home/plantseeds/inline/l;

    .line 47
    .line 48
    instance-of v0, p2, Lf53/b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p2, Lf53/b;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lf53/b;->f(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
