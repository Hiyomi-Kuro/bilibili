.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/PlayControlService$e",
        "Ltv/danmaku/biliplayerv2/service/y;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "",
        "c",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->d0(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/x;->a(Ltv/danmaku/biliplayerv2/service/y;Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public synthetic d(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/x;->b(Ltv/danmaku/biliplayerv2/service/y;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
