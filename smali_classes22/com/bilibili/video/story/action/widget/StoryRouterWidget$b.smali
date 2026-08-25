.class public final Lcom/bilibili/video/story/action/widget/StoryRouterWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Low3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryRouterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryRouterWidget$b",
        "Low3/j$a;",
        "Landroid/graphics/Bitmap;",
        "capture",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/video/story/action/widget/StoryRouterWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->n(Landroid/app/Activity;)Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v10, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v10, v1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryRouterWidget;->C(Lcom/bilibili/video/story/action/widget/StoryRouterWidget;)Lcom/bilibili/video/story/action/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :goto_1
    sget-object v4, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/bilibili/video/story/action/widget/StoryRouterWidget;->C(Lcom/bilibili/video/story/action/widget/StoryRouterWidget;)Lcom/bilibili/video/story/action/h;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v6, v3

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide v7, v1

    .line 58
    :goto_3
    const/4 v9, 0x1

    .line 59
    sget-object v5, Lcom/bilibili/video/story/u0;->m:Lcom/bilibili/video/story/u0$a;

    .line 60
    .line 61
    iget-object v12, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$b;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5, v12}, Lcom/bilibili/video/story/u0$a;->a(Landroid/content/Context;)Lcom/bilibili/video/story/u0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/bilibili/video/story/u0;->g3()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_4
    move-object v12, v5

    .line 77
    goto :goto_6

    .line 78
    :cond_5
    :goto_5
    const-string v5, ""

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_6
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getVideoAspect()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v13, v5

    .line 88
    goto :goto_7

    .line 89
    :cond_6
    const v5, 0x3fe38e39

    .line 90
    .line 91
    .line 92
    const v13, 0x3fe38e39

    .line 93
    .line 94
    .line 95
    :goto_7
    move-object v5, v4

    .line 96
    invoke-virtual/range {v5 .. v13}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->U0(Lcom/bilibili/video/story/player/y;JZJLjava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/bilibili/video/story/action/widget/StoryRouterWidget;->C(Lcom/bilibili/video/story/action/widget/StoryRouterWidget;)Lcom/bilibili/video/story/action/h;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    invoke-interface {v5}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getMaterialId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    :cond_7
    invoke-virtual {v4, v5, v1, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->O(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V

    .line 120
    .line 121
    .line 122
    :cond_8
    if-nez p1, :cond_9

    .line 123
    .line 124
    const-string p1, "StoryRouterWidget"

    .line 125
    .line 126
    const-string v0, "Take capture failed!!!"

    .line 127
    .line 128
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {p1, v3, v0, v3}, Lcom/bilibili/video/story/action/widget/StoryRouterWidget;->I(Lcom/bilibili/video/story/action/widget/StoryRouterWidget;Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "story_to_detail_anim_bitmap_"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lk22/e;->a:Lk22/e$a;

    .line 160
    .line 161
    invoke-virtual {v1, v0, p1}, Lk22/e$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$b;->b:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/widget/StoryRouterWidget;->F(Lcom/bilibili/video/story/action/widget/StoryRouterWidget;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_8
    return-void
.end method
