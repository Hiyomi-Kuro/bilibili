.class public Lf51/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0002\u001c(\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0005J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lf51/f;",
        "",
        "",
        "isLive",
        "isSp",
        "Lgf3/s;",
        "l",
        "n",
        "m",
        "",
        "roomId",
        "i",
        "k",
        "",
        "extra",
        "c",
        "a",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/inline/card/d;",
        "card",
        "Lg51/c;",
        "b",
        "Lg51/c;",
        "control",
        "J",
        "d",
        "Z",
        "recycled",
        "f51/f$b",
        "e",
        "Lf51/f$b;",
        "mAttachListener",
        "Lbilibili/live/app/service/provider/b;",
        "f",
        "Lbilibili/live/app/service/provider/b;",
        "provider",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "fetchStateRunnable",
        "f51/f$a",
        "h",
        "Lf51/f$a;",
        "callback",
        "<init>",
        "(Lcom/bilibili/inline/card/d;Lg51/c;J)V",
        "inline-biz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/inline/card/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/inline/card/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lg51/c;

.field private c:J

.field private d:Z

.field private final e:Lf51/f$b;

.field private final f:Lbilibili/live/app/service/provider/b;

.field private g:Ljava/lang/Runnable;

.field private final h:Lf51/f$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/inline/card/d;Lg51/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;",
            "Lg51/c;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf51/f;->a:Lcom/bilibili/inline/card/d;

    .line 5
    .line 6
    iput-object p2, p0, Lf51/f;->b:Lg51/c;

    .line 7
    .line 8
    iput-wide p3, p0, Lf51/f;->c:J

    .line 9
    .line 10
    new-instance p2, Lf51/f$b;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lf51/f$b;-><init>(Lf51/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lf51/f;->e:Lf51/f$b;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lbilibili/live/app/service/provider/b;

    .line 27
    .line 28
    invoke-direct {p1}, Lbilibili/live/app/service/provider/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf51/f;->f:Lbilibili/live/app/service/provider/b;

    .line 32
    .line 33
    new-instance p1, Lf51/f$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lf51/f$a;-><init>(Lf51/f;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf51/f;->h:Lf51/f$a;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Lf51/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf51/f;->o(Lf51/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lf51/f;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf51/f;->j(Lf51/f;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lf51/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf51/f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lf51/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf51/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lf51/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf51/f;->l(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lf51/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf51/f;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lf51/f;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf51/f;->f:Lbilibili/live/app/service/provider/b;

    .line 2
    .line 3
    iget-object p0, p0, Lf51/f;->h:Lf51/f$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lbilibili/live/app/service/provider/b;->a(JLbilibili/live/app/service/provider/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object p2, p0, Lf51/f;->b:Lg51/c;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf51/f;->a:Lcom/bilibili/inline/card/d;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lf51/f;->a:Lcom/bilibili/inline/card/d;

    .line 18
    .line 19
    instance-of v0, p2, Lf51/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p2, Lf51/c;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lf51/c;->t(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const-string p2, "LiveInlineBufferingCallback"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "card: "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lf51/f;->a:Lcom/bilibili/inline/card/d;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf51/f;->g:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf51/f;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf51/f;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf51/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf51/e;-><init>(Lf51/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf51/f;->g:Ljava/lang/Runnable;

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

.method private static final o(Lf51/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf51/f;->f:Lbilibili/live/app/service/provider/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lf51/f;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lf51/f;->h:Lf51/f$a;

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
    invoke-direct {p0}, Lf51/f;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf51/f;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf51/f;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lf51/f;->c:J

    .line 2
    .line 3
    invoke-direct {p0}, Lf51/f;->m()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf51/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lf51/d;-><init>(Lf51/f;J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf51/f;->g:Ljava/lang/Runnable;

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

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf51/f;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf51/f;->d:Z

    .line 6
    .line 7
    return-void
.end method
