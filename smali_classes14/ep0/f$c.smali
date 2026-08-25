.class public final Lep0/f$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/f;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ep0/f$c",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;",
        "o",
        "Lgf3/s;",
        "q",
        "",
        "t",
        "j",
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
.field final synthetic b:Lep0/f;


# direct methods
.method constructor <init>(Lep0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep0/f$c;->b:Lep0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lep0/f$c;Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep0/f$c;->p(Lep0/f$c;Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lep0/f$c;Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lep0/f$c;->q(Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;->component_types:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lep0/f$c;->b:Lep0/f;

    .line 14
    .line 15
    invoke-static {v0}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcp0/d;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 22
    .line 23
    const/16 v2, -0x2b0a

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcp0/d;->Nf(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lep0/f$c;->b:Lep0/f;

    .line 33
    .line 34
    invoke-static {p1}, Lep0/f;->f0(Lep0/f;)Lmo0/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcp0/d;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Lcp0/d;->Nf(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lep0/f$c;->b:Lep0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lep0/f;->p0()Lcom/bilibili/bplus/followingcard/helper/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/helper/e1;->c(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lep0/f$c;->o(Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep0/f$c;->b:Lep0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep0/f;->p0()Lcom/bilibili/bplus/followingcard/helper/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lep0/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lep0/h;-><init>(Lep0/f$c;Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/helper/e1;->b(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
