.class Ldp0/a$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp0/a$d;->I3(Ldp0/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldp0/a$f;

.field final synthetic b:Ldp0/a$d;


# direct methods
.method constructor <init>(Ldp0/a$d;Ldp0/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldp0/a$d$a;->b:Ldp0/a$d;

    .line 2
    .line 3
    iput-object p2, p0, Ldp0/a$d$a;->a:Ldp0/a$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp0/a$d$a;->b:Ldp0/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Ldp0/a$d;->d:Ldp0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldp0/a;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ldp0/a$d$a;->a:Ldp0/a$f;

    .line 17
    .line 18
    iget-object v0, v0, Ldp0/a$f;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/q1;->c(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "dt_mytopic_list_click"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ldp0/a$d$a;->a:Ldp0/a$f;

    .line 35
    .line 36
    iget-object v0, v0, Ldp0/a$f;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/bplus/followingcard/trace/i;

    .line 52
    .line 53
    const-string v0, "dt_topic_page"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/i;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ldp0/a$d$a;->a:Ldp0/a$f;

    .line 59
    .line 60
    iget-object v0, v0, Ldp0/a$f;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;->name:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-virtual {p1, v1, v1, v0}, Lcom/bilibili/bplus/followingcard/trace/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "13"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/i;->b(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->e(Lcom/bilibili/bplus/followingcard/trace/i;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
