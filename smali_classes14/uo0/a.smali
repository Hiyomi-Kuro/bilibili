.class public final Luo0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/publish/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Luo0/a;",
        "Lcom/bilibili/bplus/followingcard/publish/l;",
        "Lcom/bilibili/bplus/followingcard/publish/k;",
        "observer",
        "Lgf3/s;",
        "f",
        "h",
        "Lcom/bilibili/bplus/followingcard/publish/j;",
        "uploader",
        "e",
        "",
        "progress",
        "",
        "progressDesc",
        "b",
        "Lcom/bilibili/bplus/followingcard/publish/RESULT;",
        "result",
        "message",
        "d",
        "a",
        "c",
        "",
        "g",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "observers",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followingcard/publish/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luo0/a;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luo0/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luo0/a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/followingcard/publish/k;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/bilibili/bplus/followingcard/publish/k;->b(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/bplus/following/publish/event/UploadStartEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/following/publish/event/UploadStartEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->b()Lcom/bilibili/bplus/followingcard/publish/utils/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->a()Lcom/bilibili/bplus/followingcard/publish/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/a;->m(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/a;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public d(Lcom/bilibili/bplus/followingcard/publish/RESULT;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p2, Lcom/bilibili/bplus/followingcard/publish/RESULT;->CANCELED:Lcom/bilibili/bplus/followingcard/publish/RESULT;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Luo0/a;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Luo0/a;->a:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bplus/followingcard/publish/k;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followingcard/publish/k;->c(Lcom/bilibili/bplus/followingcard/publish/RESULT;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public e(Lcom/bilibili/bplus/followingcard/publish/j;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/publish/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/bilibili/bplus/followingcard/publish/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Luo0/a;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/bilibili/bplus/followingcard/publish/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/a;->g()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/a;->h()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/a;->e()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v5, 0x64

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    mul-float v1, v1, v5

    .line 50
    .line 51
    float-to-int v5, v1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/a;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->b()Lcom/bilibili/bplus/followingcard/publish/utils/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/lit8 v7, v1, 0x1

    .line 65
    .line 66
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/publish/k;->d(ILandroid/net/Uri;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public f(Lcom/bilibili/bplus/followingcard/publish/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->b()Lcom/bilibili/bplus/followingcard/publish/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->a()Lcom/bilibili/bplus/followingcard/publish/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/a;->d()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public h(Lcom/bilibili/bplus/followingcard/publish/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
