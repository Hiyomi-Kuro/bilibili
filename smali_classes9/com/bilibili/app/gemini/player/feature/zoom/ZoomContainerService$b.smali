.class public final Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$b",
        "Ltv/danmaku/biliplayerv2/service/r1;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "Lgf3/s;",
        "a",
        "b",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$b;->a:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$b;->a:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->a(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)Ltv/danmaku/biliplayerv2/service/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$b;->a:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->p(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
