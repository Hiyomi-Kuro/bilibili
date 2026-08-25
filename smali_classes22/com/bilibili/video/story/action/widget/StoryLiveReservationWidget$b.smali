.class public final Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->t()V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryLiveReservationWidget$b",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "",
        "t",
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
.field final synthetic b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/bilibili/video/story/m;->Q:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->setMIsLocked(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->m(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->j(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->i(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->k(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    :cond_3
    const-string v6, "1"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->l(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    move-object v1, p1

    .line 56
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->D0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->f(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/bilibili/video/story/m;->R:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->l(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {p1, v0, v2, v3}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->n(Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;ZJ)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/action/widget/StoryLiveReservationWidget;->setMIsLocked(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
