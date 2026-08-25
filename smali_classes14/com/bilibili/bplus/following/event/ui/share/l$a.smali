.class public final Lcom/bilibili/bplus/following/event/ui/share/l$a;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/share/l;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/share/l$a",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
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
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/share/l;

.field final synthetic b:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/share/l;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/share/l$a;->a:Lcom/bilibili/bplus/following/event/ui/share/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/share/l$a;->b:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x628b0c29

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const v1, 0x4b6f8e6

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "SPACE"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/share/l$a;->a:Lcom/bilibili/bplus/following/event/ui/share/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/ui/share/l;->c()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/share/l$a;->b:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->upSpaceBean:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$UPSpaceBean;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$UPSpaceBean;->spacePageUrl:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    invoke-static {p1, v3}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "SPACE_SETTING"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/share/l$a;->a:Lcom/bilibili/bplus/following/event/ui/share/l;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/ui/share/l;->c()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/share/l$a;->b:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->upSpaceBean:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$UPSpaceBean;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v3, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$UPSpaceBean;->exclusivePageUrl:Ljava/lang/String;

    .line 73
    .line 74
    :cond_5
    invoke-static {p1, v3}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    const/4 v2, 0x0

    .line 79
    :goto_1
    return v2
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SPACE"

    .line 2
    .line 3
    const-string v1, "SPACE_SETTING"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
