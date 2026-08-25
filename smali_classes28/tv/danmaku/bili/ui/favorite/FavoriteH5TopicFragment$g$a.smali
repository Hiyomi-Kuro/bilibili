.class Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->Z0(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;

.field final synthetic b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$a;->a:Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;

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
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$a;->a:Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;

    .line 14
    .line 15
    iget-wide v0, v0, Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;->topicId:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "content"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "main.topic.contents.0.click"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$a;->a:Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;

    .line 33
    .line 34
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;->link:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;

    .line 43
    .line 44
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->S0(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;

    .line 51
    .line 52
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->S0(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;)Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$a;->a:Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;

    .line 65
    .line 66
    iget-object v0, v0, Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;->link:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x17

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 86
    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$a;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;

    .line 88
    .line 89
    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->S0(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;)Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
