.class public final Lcom/bilibili/video/story/helper/StoryTabViewModel$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryTabViewModel;->G3(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/video/story/helper/StoryTabViewModel$c",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "",
        "i",
        "",
        "error",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/video/story/helper/StoryTabViewModel;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Z

.field final synthetic f:Lcom/bilibili/video/story/StoryDetail;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;Lcom/bilibili/video/story/helper/StoryTabViewModel;Landroid/content/Context;ZLcom/bilibili/video/story/StoryDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/video/story/helper/StoryTabViewModel;",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bilibili/video/story/StoryDetail;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->c:Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->f:Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->c:Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->l3(Lcom/bilibili/video/story/helper/StoryTabViewModel;Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->b:Lkotlinx/coroutines/m;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->d:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Lqt3/g;->vb:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 14
    .line 15
    const-class v0, Lvq1/j;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lvq1/j;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->d:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "20"

    .line 30
    .line 31
    const-string v2, "main.ugc-video-detail-vertical.content-select-panel.subscribe"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2}, Lvq1/j;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->d:Landroid/content/Context;

    .line 37
    .line 38
    sget v0, Lqt3/g;->jb:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 44
    .line 45
    new-instance v0, Lj32/f;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->f:Lcom/bilibili/video/story/StoryDetail;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getCollection()Lcom/bilibili/video/story/StoryDetail$Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Collection;->getSeasonId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    :goto_1
    iget-boolean v3, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->e:Z

    .line 63
    .line 64
    xor-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lj32/f;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;->b:Lkotlinx/coroutines/m;

    .line 73
    .line 74
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
