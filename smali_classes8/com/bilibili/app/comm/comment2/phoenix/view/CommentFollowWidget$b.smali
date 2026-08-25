.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b",
        "Ld62/h$i;",
        "",
        "B",
        "a",
        "b",
        "isFollow",
        "Lgf3/s;",
        "e",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;

.field final synthetic b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field final synthetic c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 6
    .line 7
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 9
    .line 10
    iget-wide v3, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->e:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "mid"

    .line 17
    .line 18
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    const-string v3, "1"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->a(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v3, "2"

    .line 39
    .line 40
    :cond_0
    const-string v1, "player_is_vertical"

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "avid"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "spmid"

    .line 59
    .line 60
    const-string v2, "community.public-community.reply-card.0"

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "action_type"

    .line 66
    .line 67
    const-string v2, "interaction_follow"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/relation/d;->c(Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->x(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld62/h$i;->e(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->x(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget$b;->a:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;->y(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFollowWidget;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
