.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b$a;
.super Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b;->b(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b$a",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;",
        "H",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "I",
        "w",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;",
        "mReader",
        "",
        "k",
        "()Ljava/lang/String;",
        "description",
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
.field private n:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;

.field final synthetic o:Ltv/danmaku/biliplayerv2/service/Video$f;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b$a;->o:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public I()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 12
    .line 13
    const-string v3, "vupload"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b$a;->o:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 20
    .line 21
    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/c;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/c;->I0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/lib/media/resource/Segment;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b$a;->o:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 41
    .line 42
    check-cast v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/c;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/c;->I0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lcom/bilibili/lib/media/resource/Segment;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b$a;->n:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    iput v1, v0, Lcom/bilibili/lib/media/resource/MediaResource;->p:I

    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_1
    iput-boolean v2, v0, Lcom/bilibili/lib/media/resource/MediaResource;->q:Z

    .line 73
    .line 74
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "smallapp play external video"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b$a;->H()Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$b$a;->I()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
