.class final Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->n5(Lcom/bilibili/ogv/opbase/CommonCard;ILcom/bilibili/ogv/opbase/k;)Lio/reactivex/rxjava3/disposables/c;
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
        "result",
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
.field final synthetic a:Lcom/bilibili/ogv/opbase/CommonCard;

.field final synthetic b:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

.field final synthetic c:Lcom/bilibili/ogv/opbase/Status;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;Lcom/bilibili/ogv/opbase/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$c;->a:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$c;->b:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$c;->c:Lcom/bilibili/ogv/opbase/Status;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$c;->a:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$c;->b:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->X4(Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;)Lcom/bilibili/ogv/operation/legacy/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$c;->c:Lcom/bilibili/ogv/opbase/Status;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/Status;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$c;->a:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$c;->a:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->z0()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v6, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/ogv/operation/legacy/k;->X2(ZZIZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$c;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
