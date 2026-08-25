.class public final Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "Lgf3/s;",
        "F0",
        "H0",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "Lot2/g;",
        "d",
        "Lot2/g;",
        "binding",
        "e",
        "Lcom/bilibili/video/story/action/h;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final d:Lot2/g;

.field private e:Lcom/bilibili/video/story/action/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lot2/g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lot2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->d:Lot2/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;Lcom/bilibili/video/story/action/h;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->F0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "main.ugc-video-detail-vertical.sub-action.definition.click"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->n(Lcom/bilibili/video/story/helper/StoryReporterHelper;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final F0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->e:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controller"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v3, Lov3/f$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/high16 v5, 0x438c0000    # 280.0f

    .line 26
    .line 27
    invoke-static {v4, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    float-to-int v4, v4

    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-direct {v3, v4, v5}, Lov3/f$a;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-virtual {v3, v4}, Lov3/f$a;->r(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->e:Lcom/bilibili/video/story/action/h;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v1

    .line 54
    :cond_2
    invoke-interface {v6}, Lcom/bilibili/video/story/action/h;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->e:Lcom/bilibili/video/story/action/h;

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v1

    .line 66
    :cond_3
    invoke-interface {v7}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v4, v5, v6, v0, v7}, Lcom/bilibili/video/story/action/functionwidget/StoryQualityFunctionWidget;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/player/o;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->e:Lcom/bilibili/video/story/action/h;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_4
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v4, v3}, Ltv/danmaku/biliplayerv2/service/b;->S(Lov3/a;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->e:Lcom/bilibili/video/story/action/h;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_0
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->hide()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final H0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->e:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const-string v1, "controller"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    const-string v3, "] "

    .line 25
    .line 26
    const/16 v4, 0x5b

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v6, 0x2d

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lpv1/a;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lpv1/a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lpv1/a;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lpv1/a;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lpv1/a;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "no media resource"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->d:Lot2/g;

    .line 123
    .line 124
    iget-object v0, v0, Lot2/g;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->d:Lot2/g;

    .line 130
    .line 131
    iget-object v0, v0, Lot2/g;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v7, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->e:Lcom/bilibili/video/story/action/h;

    .line 138
    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v2

    .line 145
    :cond_3
    invoke-interface {v7}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/bilibili/video/story/player/q;->L0()Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->C()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object v1, v2

    .line 167
    :goto_1
    if-nez v1, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    :goto_2
    iget-object v7, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 177
    .line 178
    iget-object v7, v7, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 195
    .line 196
    iget v9, v8, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 197
    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-ne v9, v10, :cond_6

    .line 206
    .line 207
    iget-object v1, v8, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v8, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v1, v2

    .line 213
    move-object v7, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v7, Lqt3/g;->o6:I

    .line 220
    .line 221
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v7, v2

    .line 226
    :goto_4
    const-string v8, " from "

    .line 227
    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_a

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_a
    iget-object v9, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->d:Lot2/g;

    .line 239
    .line 240
    iget-object v9, v9, Lot2/g;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 241
    .line 242
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->d:Lot2/g;

    .line 246
    .line 247
    iget-object v9, v9, Lot2/g;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    if-eqz v7, :cond_c

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_b

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->d:Lot2/g;

    .line 263
    .line 264
    iget-object v5, v5, Lot2/g;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 265
    .line 266
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->d:Lot2/g;

    .line 270
    .line 271
    iget-object v5, v5, Lot2/g;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 272
    .line 273
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    :goto_5
    iget-object v7, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->d:Lot2/g;

    .line 278
    .line 279
    iget-object v7, v7, Lot2/g;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 280
    .line 281
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v7, "showQualityWidget description:"

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    iget-object v2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 307
    .line 308
    :cond_d
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lpv1/a;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lpv1/a;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lpv1/a;->c()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lpv1/a;->d()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lpv1/a;->b()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_e
    :goto_7
    iget-object v7, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->d:Lot2/g;

    .line 404
    .line 405
    iget-object v7, v7, Lot2/g;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 406
    .line 407
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v7, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->d:Lot2/g;

    .line 411
    .line 412
    iget-object v7, v7, Lot2/g;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 413
    .line 414
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v7, "hideQualityWidget description:"

    .line 423
    .line 424
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    iget-object v2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 440
    .line 441
    :cond_f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lpv1/a;->d()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lpv1/a;->b()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lpv1/a;->c()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lpv1/a;->d()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lpv1/a;->b()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    :goto_8
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;Lcom/bilibili/video/story/action/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;Lcom/bilibili/video/story/action/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->e:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;->d:Lot2/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lot2/g;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/video/story/action/widget/l0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/video/story/action/widget/l0;-><init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;Lcom/bilibili/video/story/action/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v5, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget$onBind$2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p1, p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget$onBind$2;-><init>(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/widget/StoryLandscapeQualityWidget;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onUnbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->c(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
