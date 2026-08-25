.class public abstract Lr90/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0004J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0004J\u0008\u0010\n\u001a\u00020\u0004H\'J\u0008\u0010\u000b\u001a\u00020\u0004H\'R\u001a\u0010\u0011\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0018\u00010\u001eR\u00020\u00178DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lr90/b;",
        "",
        "Lkotlin/Function1;",
        "Lq90/a;",
        "Lgf3/s;",
        "action",
        "e",
        "Ljava/lang/Runnable;",
        "runnable",
        "i",
        "g",
        "h",
        "Lo90/a;",
        "a",
        "Lo90/a;",
        "b",
        "()Lo90/a;",
        "context",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;",
        "Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;",
        "getMediaLinkCenter",
        "()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;",
        "j",
        "(Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;)V",
        "mediaLinkCenter",
        "Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;",
        "d",
        "()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;",
        "mangers",
        "<init>",
        "(Lo90/a;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lo90/a;

.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr90/b;->a:Lo90/a;

    .line 5
    .line 6
    const-string p1, "LiveMediaLinkManager"

    .line 7
    .line 8
    iput-object p1, p0, Lr90/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lr90/b;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr90/b;->f(Lr90/b;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lr90/b;Lsf3/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr90/b;->c:Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lq90/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq90/a;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string v3, ""

    .line 51
    .line 52
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected final b()Lo90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/b;->a:Lo90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/b;->c:Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->f()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected final e(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lq90/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr90/a;-><init>(Lr90/b;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract g()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract h()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method protected final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->g()Lca0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lca0/b;->m(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr90/b;->c:Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;

    .line 2
    .line 3
    return-void
.end method
