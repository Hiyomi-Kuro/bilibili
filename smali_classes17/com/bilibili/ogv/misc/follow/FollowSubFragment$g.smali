.class final Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V"
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
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->a:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->d:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->a:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->markCurrentSuccess()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->a:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->a:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->d:Lsf3/a;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Rx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;ILcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Nx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->a:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->isSuccess()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Ljv1/g;->G:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lbx1/e;->l:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->d:Lsf3/a;

    .line 63
    .line 64
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Mx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Wx()Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->r1()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->a:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->isPartSuccess()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lcom/bilibili/ogv/misc/follow/HomeRepository;->a:Lcom/bilibili/ogv/misc/follow/HomeRepository;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->b:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->cy()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/follow/HomeRepository;->c(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
