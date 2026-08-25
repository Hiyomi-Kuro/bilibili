.class final Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->py(ILcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

.field final synthetic b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

.field final synthetic c:I

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;Lcom/bilibili/ogv/misc/follow/FollowSubFragment;ILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;",
            "Lcom/bilibili/ogv/misc/follow/FollowSubFragment;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->a:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->d:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->a:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->markCurrentFail()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->a:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->a:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->d:Lsf3/a;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Rx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;ILcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Nx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->d:Lsf3/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Mx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Wx()Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->r1()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->a:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->isPartSuccess()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/ogv/misc/follow/HomeRepository;->a:Lcom/bilibili/ogv/misc/follow/HomeRepository;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->cy()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/HomeRepository;->c(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    instance-of p1, p1, Lcom/bilibili/api/BiliApiException;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lbx1/e;->l:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lbx1/e;->x:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
