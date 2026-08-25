.class public final Lcom/bilibili/app/safemode/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/safemode/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u00122\u00020\u0001:\u0001 B\u0011\u0008\u0002\u0012\u0006\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dR\u0014\u0010\"\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010)\u001a\u0004\u0018\u00010\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010,R\u0011\u0010/\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/app/safemode/a;",
        "",
        "",
        "safeModeConfig",
        "",
        "uid",
        "p",
        "Lgf3/s;",
        "q",
        "Landroid/app/Application;",
        "application",
        "",
        "internalVersion",
        "Lkotlin/Function0;",
        "",
        "privacyChecker",
        "o",
        "currentTime",
        "e",
        "g",
        "currentCrashTimes",
        "r",
        "i",
        "h",
        "k",
        "j",
        "lastCrashTime",
        "s",
        "l",
        "Lcom/bilibili/app/safemode/c;",
        "onClearCallback",
        "n",
        "a",
        "Landroid/app/Application;",
        "app",
        "b",
        "J",
        "startTime",
        "c",
        "Z",
        "isDetecting",
        "<set-?>",
        "d",
        "Lcom/bilibili/app/safemode/c;",
        "()Lcom/bilibili/app/safemode/c;",
        "f",
        "()Z",
        "isEnable",
        "<init>",
        "(Landroid/app/Application;)V",
        "safemode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/app/safemode/a$a;

.field private static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/bilibili/app/safemode/a;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:J

.field private c:Z

.field private d:Lcom/bilibili/app/safemode/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/safemode/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/safemode/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/safemode/a;->e:Lcom/bilibili/app/safemode/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/safemode/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/safemode/a;->a:Landroid/app/Application;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/safemode/a;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/bilibili/app/safemode/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/a;->g:Lcom/bilibili/app/safemode/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/app/safemode/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/app/safemode/a;->g:Lcom/bilibili/app/safemode/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final m(Landroid/app/Application;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/a;->e:Lcom/bilibili/app/safemode/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/app/safemode/a$a;->i(Landroid/app/Application;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final d()Lcom/bilibili/app/safemode/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/safemode/a;->d:Lcom/bilibili/app/safemode/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/safemode/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/safemode/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/app/safemode/a;->b:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/safemode/a;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "BiliBootProtector isDetecting = "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "safemode"

    .line 43
    .line 44
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/safemode/SafeModeConfig;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/safemode/SafeModeConfig;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/safemode/SafeModeConfig;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/safemode/SafeModeConfig;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/safemode/SafeModeConfig;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/safemode/SafeModeConfig;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/safemode/SafeModeConfig;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n(Lcom/bilibili/app/safemode/c;)Lcom/bilibili/app/safemode/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/safemode/a;->d:Lcom/bilibili/app/safemode/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Landroid/app/Application;ILsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "I",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/safemode/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/app/safemode/a;->c:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/app/safemode/a;->b:J

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/app/safemode/a;->e:Lcom/bilibili/app/safemode/a$a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/app/safemode/a$a;->a(Lcom/bilibili/app/safemode/a$a;Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/bilibili/app/safemode/SafeModeConfig;->r(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lcom/bilibili/app/safemode/SafeModeReporter;->a:Lcom/bilibili/app/safemode/SafeModeReporter;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/app/safemode/SafeModeReporter;->f(Landroid/app/Application;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(Ljava/lang/String;J)Lcom/bilibili/app/safemode/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/safemode/SafeModeConfig;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/app/safemode/SafeModeConfig;->q(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/safemode/SafeModeConfig;->s()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final q(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/safemode/SafeModeConfig;->q(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/safemode/SafeModeConfig;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/safemode/SafeModeConfig;->a:Lcom/bilibili/app/safemode/SafeModeConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/safemode/SafeModeConfig;->p(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
