.class public final Ltv/danmaku/bili/ui/video/section/info/l$q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/info/l;->B2()V
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
        "tv/danmaku/bili/ui/video/section/info/l$q",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/info/l;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/info/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/info/l;->c4(Ltv/danmaku/bili/ui/video/section/info/l;)Lcom/bilibili/playerbizcommon/view/MarqueeTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mPremiereNumber"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltv/danmaku/bili/ui/video/section/info/l;->M:Ltv/danmaku/bili/ui/video/section/info/l$b;

    .line 24
    .line 25
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 26
    .line 27
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/section/info/l;->e4(Ltv/danmaku/bili/ui/video/section/info/l;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "mPremiereText"

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v2

    .line 39
    :cond_1
    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/video/section/info/l$b;->a(Ltv/danmaku/bili/ui/video/section/info/l$b;Landroid/widget/TextView;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 44
    .line 45
    invoke-static {v4}, Ltv/danmaku/bili/ui/video/section/info/l;->b4(Ltv/danmaku/bili/ui/video/section/info/l;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, v3

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-static {v3}, Ltv/danmaku/bili/videopage/common/helper/b;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const-string v6, "mPremiereSplit"

    .line 59
    .line 60
    if-gt v4, v3, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 63
    .line 64
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/info/l;->d4(Ltv/danmaku/bili/ui/video/section/info/l;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 78
    .line 79
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/info/l;->c4(Ltv/danmaku/bili/ui/video/section/info/l;)Lcom/bilibili/playerbizcommon/view/MarqueeTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v2, v0

    .line 90
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 96
    .line 97
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/section/info/l;->d4(Ltv/danmaku/bili/ui/video/section/info/l;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v2

    .line 107
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v7, 0x7

    .line 112
    invoke-static {v7}, Ltv/danmaku/bili/videopage/common/helper/b;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/2addr v3, v7

    .line 117
    sub-int/2addr v4, v3

    .line 118
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 119
    .line 120
    invoke-static {v7}, Ltv/danmaku/bili/ui/video/section/info/l;->c4(Ltv/danmaku/bili/ui/video/section/info/l;)Lcom/bilibili/playerbizcommon/view/MarqueeTextView;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v7, v2

    .line 130
    :cond_6
    invoke-static {v0, v7}, Ltv/danmaku/bili/ui/video/section/info/l$b;->a(Ltv/danmaku/bili/ui/video/section/info/l$b;Landroid/widget/TextView;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v7, 0x0

    .line 135
    if-ge v4, v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 138
    .line 139
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/info/l;->d4(Ltv/danmaku/bili/ui/video/section/info/l;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 153
    .line 154
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/info/l;->c4(Ltv/danmaku/bili/ui/video/section/info/l;)Lcom/bilibili/playerbizcommon/view/MarqueeTextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_8
    add-int/2addr v4, v3

    .line 165
    const/high16 v3, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v4, v3

    .line 172
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 177
    .line 178
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/info/l;->d4(Ltv/danmaku/bili/ui/video/section/info/l;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v2

    .line 188
    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 192
    .line 193
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/info/l;->c4(Ltv/danmaku/bili/ui/video/section/info/l;)Lcom/bilibili/playerbizcommon/view/MarqueeTextView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v2

    .line 203
    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$q;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 207
    .line 208
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/info/l;->c4(Ltv/danmaku/bili/ui/video/section/info/l;)Lcom/bilibili/playerbizcommon/view/MarqueeTextView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    move-object v2, v0

    .line 219
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-void
.end method
