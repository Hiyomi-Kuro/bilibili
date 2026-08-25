.class public final Lcom/bilibili/video/story/module/StoryOtherModule;
.super Lcom/bilibili/video/story/module/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/video/story/module/StoryOtherModule;",
        "Lcom/bilibili/video/story/module/c;",
        "",
        "mode",
        "",
        "z0",
        "Lgf3/s;",
        "B0",
        "expectedHeight",
        "v0",
        "onFinishInflate",
        "curMode",
        "oldMode",
        "e0",
        "flag",
        "a",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "topBgView",
        "h",
        "bottomBgView",
        "i",
        "pauseButton",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "pauseText",
        "getInitVisibility",
        "()I",
        "initVisibility",
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
.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/module/StoryOtherModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/module/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/module/StoryOtherModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/video/story/module/c;->getStoryController()Lcom/bilibili/video/story/action/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v0, v1, v4}, Lcom/bilibili/video/story/helper/l;->s(IILandroid/content/Context;)Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final v0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bottomBgView"

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->h:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-static {v1, p1}, Lqe/d;->a(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final z0(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/video/story/module/d;->b:Lcom/bilibili/video/story/module/d$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 12
    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/module/c;->getStoryController()Lcom/bilibili/video/story/action/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    :goto_2
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x6

    .line 51
    if-ne p1, v2, :cond_0

    .line 52
    .line 53
    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/video/story/module/c;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->i:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "pauseButton"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public e0(II)V
    .locals 7

    .line 1
    sget-object p2, Lcom/bilibili/video/story/module/d;->b:Lcom/bilibili/video/story/module/d$a;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p2, p1, v2}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "bottomBgView"

    .line 27
    .line 28
    const-string v4, "topBgView"

    .line 29
    .line 30
    const-string v5, "pauseButton"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->i:Landroid/view/View;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v6

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/module/StoryOtherModule;->z0(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->j:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->g:Landroid/view/View;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v6

    .line 71
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->h:Landroid/view/View;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v6, p1

    .line 83
    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->i:Landroid/view/View;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v6

    .line 102
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->j:Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->g:Landroid/view/View;

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v6

    .line 121
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->h:Landroid/view/View;

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    move-object v6, p1

    .line 133
    :goto_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_b
    const/4 v2, 0x1

    .line 139
    invoke-virtual {p2, p1, v2}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_14

    .line 144
    .line 145
    iget-object p2, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->i:Landroid/view/View;

    .line 146
    .line 147
    if-nez p2, :cond_c

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p2, v6

    .line 153
    :cond_c
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/module/StoryOtherModule;->z0(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_d
    const/16 p1, 0x8

    .line 162
    .line 163
    :goto_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->j:Landroid/widget/TextView;

    .line 167
    .line 168
    if-nez p1, :cond_e

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    iget-object p2, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->i:Landroid/view/View;

    .line 172
    .line 173
    if-nez p2, :cond_f

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p2, v6

    .line 179
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_10

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_10
    const/4 v2, 0x0

    .line 187
    :goto_6
    if-eqz v2, :cond_11

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    goto :goto_7

    .line 191
    :cond_11
    const/16 p2, 0x8

    .line 192
    .line 193
    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-direct {p0}, Lcom/bilibili/video/story/module/StoryOtherModule;->B0()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->g:Landroid/view/View;

    .line 200
    .line 201
    if-nez p1, :cond_12

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v6

    .line 207
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->h:Landroid/view/View;

    .line 211
    .line 212
    if-nez p1, :cond_13

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_13
    move-object v6, p1

    .line 219
    :goto_9
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    const/high16 p1, 0x42700000    # 60.0f

    .line 223
    .line 224
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/module/StoryOtherModule;->v0(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_14
    iget-object p2, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->i:Landroid/view/View;

    .line 233
    .line 234
    if-nez p2, :cond_15

    .line 235
    .line 236
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p2, v6

    .line 240
    :cond_15
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/module/StoryOtherModule;->z0(I)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_16

    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    goto :goto_a

    .line 248
    :cond_16
    const/16 p1, 0x8

    .line 249
    .line 250
    :goto_a
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->j:Landroid/widget/TextView;

    .line 254
    .line 255
    if-nez p1, :cond_17

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_17
    iget-object p2, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->i:Landroid/view/View;

    .line 259
    .line 260
    if-nez p2, :cond_18

    .line 261
    .line 262
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p2, v6

    .line 266
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_19

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_19
    const/4 v2, 0x0

    .line 274
    :goto_b
    if-eqz v2, :cond_1a

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_c
    invoke-direct {p0}, Lcom/bilibili/video/story/module/StoryOtherModule;->B0()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->g:Landroid/view/View;

    .line 284
    .line 285
    if-nez p1, :cond_1b

    .line 286
    .line 287
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v6

    .line 291
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->h:Landroid/view/View;

    .line 295
    .line 296
    if-nez p1, :cond_1c

    .line 297
    .line 298
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_1c
    move-object v6, p1

    .line 303
    :goto_d
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const/high16 p1, 0x43a00000    # 320.0f

    .line 307
    .line 308
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/module/StoryOtherModule;->v0(I)V

    .line 313
    .line 314
    .line 315
    :goto_e
    return-void
.end method

.method public getInitVisibility()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/video/story/k;->c2:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->g:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/video/story/k;->b2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->h:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/bilibili/video/story/k;->v2:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->i:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/bilibili/video/story/k;->u2:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/video/story/module/StoryOtherModule;->j:Landroid/widget/TextView;

    .line 37
    .line 38
    return-void
.end method
