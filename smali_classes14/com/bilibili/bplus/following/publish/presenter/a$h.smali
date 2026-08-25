.class Lcom/bilibili/bplus/following/publish/presenter/a$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfn0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn0/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bplus/following/publish/presenter/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bplus/following/publish/presenter/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/presenter/a;Lcom/bilibili/bplus/following/publish/presenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$h;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$h;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method private c()Lcom/bilibili/bplus/following/publish/presenter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public b(Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "videoLoad finish "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MediaPresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/presenter/a$h;->c()Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p1, "MediaFragment"

    .line 30
    .line 31
    const-string p2, "MediaPresenter MediaPresenter is null"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$h;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/presenter/a;->q(Lcom/bilibili/bplus/following/publish/presenter/a;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p2

    .line 44
    div-int/lit16 v1, v1, 0x7d0

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/publish/presenter/a;->s(Lcom/bilibili/bplus/following/publish/presenter/a;I)I

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/presenter/a$h;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bilibili/bplus/following/publish/presenter/a;->p(Lcom/bilibili/bplus/following/publish/presenter/a;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/presenter/a;->t(Lcom/bilibili/bplus/following/publish/presenter/a;Z)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$h;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/presenter/a;->p(Lcom/bilibili/bplus/following/publish/presenter/a;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lcom/bilibili/bplus/following/publish/presenter/a;->u(Lcom/bilibili/bplus/following/publish/presenter/a;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
