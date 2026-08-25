.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$d",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->t(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->m(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Llm/i7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v0, v0, Llm/i7;->D:Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->n(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Lv22/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lv22/e;->getCurrentPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getEndDuration()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-long v3, v3

    .line 46
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->n(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Lv22/e;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v5}, Lv22/e;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v5, v6, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->n(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Lv22/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getStartDuration()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-long v3, v0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x2

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lv22/d;->a(Lv22/e;JZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->n(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Lv22/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Lv22/e;->resume()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-wide/16 v5, 0x1

    .line 93
    .line 94
    cmp-long v7, v5, v3

    .line 95
    .line 96
    if-gtz v7, :cond_5

    .line 97
    .line 98
    cmp-long v5, v3, v1

    .line 99
    .line 100
    if-gez v5, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->n(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Lv22/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getStartDuration()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-long v3, v0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x2

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v2 .. v7}, Lv22/d;->a(Lv22/e;JZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    long-to-float v1, v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->setProgress(F)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->p(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method
