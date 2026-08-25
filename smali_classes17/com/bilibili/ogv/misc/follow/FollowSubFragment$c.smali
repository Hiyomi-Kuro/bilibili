.class final Lcom/bilibili/ogv/misc/follow/FollowSubFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Xx(Z)V
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
.field final synthetic a:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$c;->a:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$c;->a:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-boolean v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$c;->b:Z

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Px(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$c;->a:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$c;->b:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Ox(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
