.class public final Lmq3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmq3/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0002\u0014\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\nH\u0016J\u0018\u0010\r\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\nH\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R \u0010\u0013\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmq3/a;",
        "Lmq3/d;",
        "Ltv/danmaku/bili/downloadeshare/c;",
        "c",
        "Lls3/b;",
        "dispatcher",
        "Lgf3/s;",
        "onEventBind",
        "onCreate",
        "onDestroy",
        "Lbt3/b;",
        "player",
        "a",
        "b",
        "Ltv/danmaku/bili/downloadeshare/c;",
        "mDownloadShare",
        "Lls3/b;",
        "mEventDispatcher",
        "Lbt3/b;",
        "mPlayer",
        "mq3/a$c",
        "d",
        "Lmq3/a$c;",
        "mObserver",
        "mq3/a$b",
        "e",
        "Lmq3/a$b;",
        "mControlContainerObserver",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/downloadeshare/c;

.field private b:Lls3/b;

.field private c:Lbt3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt3/b<",
            "**>;"
        }
    .end annotation
.end field

.field private final d:Lmq3/a$c;

.field private final e:Lmq3/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq3/a$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmq3/a$c;-><init>(Lmq3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmq3/a;->d:Lmq3/a$c;

    .line 10
    .line 11
    new-instance v0, Lmq3/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmq3/a$b;-><init>(Lmq3/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmq3/a;->e:Lmq3/a$b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic m(Lmq3/a;)Lmq3/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq3/a;->e:Lmq3/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lmq3/a;)Ltv/danmaku/bili/downloadeshare/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq3/a;->a:Ltv/danmaku/bili/downloadeshare/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lbt3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt3/b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmq3/a;->c:Lbt3/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmq3/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lmq3/a$a;-><init>(Lbt3/b;Lmq3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbt3/b;->lm(Lxr3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Lbt3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt3/b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmq3/a;->c:Lbt3/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmq3/a;->e:Lmq3/a$b;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbt3/b;->K0(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmq3/a;->c:Lbt3/b;

    .line 12
    .line 13
    return-void
.end method

.method public c()Ltv/danmaku/bili/downloadeshare/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq3/a;->a:Ltv/danmaku/bili/downloadeshare/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/bili/downloadeshare/c;->b:Ltv/danmaku/bili/downloadeshare/c$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/c$a;->a()Ltv/danmaku/bili/downloadeshare/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmq3/a;->a:Ltv/danmaku/bili/downloadeshare/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmq3/a;->a:Ltv/danmaku/bili/downloadeshare/c;

    .line 14
    .line 15
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq3/a;->b:Lls3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmq3/a;->d:Lmq3/a$c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lls3/b;->yb(Lls3/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq3/a;->b:Lls3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmq3/a;->d:Lmq3/a$c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lls3/b;->Ww(Lls3/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmq3/a;->c:Lbt3/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmq3/a;->e:Lmq3/a$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbt3/b;->K0(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lmq3/a;->c:Lbt3/b;

    .line 21
    .line 22
    return-void
.end method

.method public onEventBind(Lls3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq3/a;->b:Lls3/b;

    .line 2
    .line 3
    return-void
.end method
