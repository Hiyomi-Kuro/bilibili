.class public final Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->sB(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c",
        "Lqx1/b;",
        "",
        "",
        "i",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "l",
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
.field final synthetic b:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

.field final synthetic e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->b:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->d:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->e:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->b:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->b:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "[requestContent:("

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ")] error:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->d:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->isRequesting:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->b:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/net/d;->a(Lcom/bilibili/bplus/baseplus/b;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->b:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "[requestContent:("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")] success"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->d:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->tip:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->b:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 60
    .line 61
    if-ne p1, v1, :cond_0

    .line 62
    .line 63
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->cancel_msg:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->follow_msg:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    invoke-static {v2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->d:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->isRequesting:Z

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-boolean v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_1
    iput-boolean v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$c;->e:Lsf3/a;

    .line 92
    .line 93
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method
