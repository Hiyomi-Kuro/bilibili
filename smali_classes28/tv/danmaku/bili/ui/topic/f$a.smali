.class public final Ltv/danmaku/bili/ui/topic/f$a;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/topic/f;->V0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/ui/topic/f$a",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "e",
        "d",
        "a",
        "topic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/topic/f;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/topic/api/BiliTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/topic/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/topic/f;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/topic/api/BiliTopic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/topic/f$a;->a:Ltv/danmaku/bili/ui/topic/f;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/topic/f$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/f$a;->a:Ltv/danmaku/bili/ui/topic/f;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/topic/f;->S0(Ltv/danmaku/bili/ui/topic/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltv/danmaku/bili/ui/topic/api/BiliTopic;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/f$a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ltv/danmaku/bili/ui/topic/api/BiliTopic;

    .line 20
    .line 21
    iget-object v0, p1, Ltv/danmaku/bili/ui/topic/api/BiliTopic;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p2, Ltv/danmaku/bili/ui/topic/api/BiliTopic;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Ltv/danmaku/bili/ui/topic/api/BiliTopic;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p2, Ltv/danmaku/bili/ui/topic/api/BiliTopic;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Ltv/danmaku/bili/ui/topic/api/BiliTopic;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Ltv/danmaku/bili/ui/topic/api/BiliTopic;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/f$a;->a:Ltv/danmaku/bili/ui/topic/f;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/topic/f;->S0(Ltv/danmaku/bili/ui/topic/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/f$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/f$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/f$a;->a:Ltv/danmaku/bili/ui/topic/f;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/topic/f;->S0(Ltv/danmaku/bili/ui/topic/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
