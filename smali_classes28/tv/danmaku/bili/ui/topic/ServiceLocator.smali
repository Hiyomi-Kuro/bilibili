.class public final Ltv/danmaku/bili/ui/topic/ServiceLocator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a6\u0010\t\u001a(\u0012\u0004\u0012\u00020\u0003\u0012\u001a\u0012\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0002j\u0002`\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a6\u0010\n\u001a(\u0012\u0004\u0012\u00020\u0003\u0012\u001a\u0012\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0002j\u0002`\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a6\u0010\r\u001a\u00020\u000c2,\u0010\u000b\u001a(\u0012\u0004\u0012\u00020\u0003\u0012\u001a\u0012\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0002j\u0002`\u0008H\u0000\"\u001a\u0010\u0013\u001a\u00020\u000e8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/app/Application;",
        "application",
        "Lkotlin/Function1;",
        "",
        "Landroidx/lifecycle/c0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
        "Lcom/bilibili/lib/arch/lifecycle/LiveResource;",
        "Ltv/danmaku/bili/ui/topic/UseCase;",
        "a",
        "c",
        "useCase",
        "Landroidx/lifecycle/c1$c;",
        "d",
        "Ltv/danmaku/bili/ui/topic/api/TopicApiService;",
        "b",
        "()Ltv/danmaku/bili/ui/topic/api/TopicApiService;",
        "getApiService$annotations",
        "()V",
        "apiService",
        "topic_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Application;)Lsf3/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/topic/ServiceLocator$getActivityList$1;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/topic/TopicRepository;

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/bili/ui/topic/ServiceLocator;->b()Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p0, v2}, Ltv/danmaku/bili/ui/topic/TopicRepository;-><init>(Landroid/app/Application;Ltv/danmaku/bili/ui/topic/api/TopicApiService;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/topic/ServiceLocator$getActivityList$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b()Ltv/danmaku/bili/ui/topic/api/TopicApiService;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Landroid/app/Application;)Lsf3/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/topic/ServiceLocator$getTopicList$1;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/topic/TopicRepository;

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/bili/ui/topic/ServiceLocator;->b()Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p0, v2}, Ltv/danmaku/bili/ui/topic/TopicRepository;-><init>(Landroid/app/Application;Ltv/danmaku/bili/ui/topic/api/TopicApiService;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/topic/ServiceLocator$getTopicList$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final d(Lsf3/l;)Landroidx/lifecycle/c1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
            ">;>;>;)",
            "Landroidx/lifecycle/c1$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/topic/ServiceLocator$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/topic/ServiceLocator$a;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
