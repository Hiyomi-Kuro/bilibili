.class public final Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bilibili/togetherWatch/widget/WaitTogetherWatchView$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->c(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->b(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    rem-int/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->g(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->c(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "mHints"

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->f(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "pgc.watch-together-cinema.rolling-phrase.change-room.show"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->b(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->c(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aget-object v1, v1, v4

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const-string v1, " \u6362\u653e\u6620\u5ba4"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a$a;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a$a;-><init>(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->b(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->c(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aget-object v4, v4, v5

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v6, 0x21

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->b:Landroid/content/Context;

    .line 110
    .line 111
    sget v5, Lod/b;->s0:I

    .line 112
    .line 113
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->b(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->c(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    aget-object v4, v4, v5

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/16 v6, 0x11

    .line 143
    .line 144
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->d(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)Landroid/widget/TextSwitcher;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    move-object v2, v1

    .line 160
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->d(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)Landroid/widget/TextSwitcher;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object v2, v0

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->b(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->c(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aget-object v0, v0, v1

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v0, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->c(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->g(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->c(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)I

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 209
    .line 210
    const-wide/16 v1, 0x1388

    .line 211
    .line 212
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method
