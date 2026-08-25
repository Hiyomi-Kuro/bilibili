.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->createBiliPlayer(Landroid/widget/FrameLayout;Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "useDownload",
        "useFlashStr",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/resolve/c;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/resolve/c;",
        "defaultProvider",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/resolve/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/resolve/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/resolve/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b;->a:Ltv/danmaku/biliplayerv2/service/resolve/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;II)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ltv/danmaku/biliplayerv2/service/resolve/a;->a(Ltv/danmaku/biliplayerv2/service/resolve/b;Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;II)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
    .locals 1

    .line 1
    instance-of v0, p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b$a;

    .line 6
    .line 7
    invoke-direct {p1, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b$a;-><init>(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b;->a:Ltv/danmaku/biliplayerv2/service/resolve/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/resolve/c;->b(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
