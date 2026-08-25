.class public final Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;",
        "",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "a",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "zoomContainerService",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "webFloatLayerService",
        "<init>",
        "(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

.field private final b:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;->a:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;->b:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->x(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;)Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;->b:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method
