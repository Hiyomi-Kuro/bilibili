.class public final Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "sender",
        "",
        "propertyId",
        "Lgf3/s;",
        "d",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->g(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "LikeImmediatelyManager"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->g(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v3, :cond_9

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->h(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_0
    add-int/2addr v2, v3

    .line 45
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->e(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroidx/databinding/ObservableInt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->f(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v2}, Lzo/f;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p2, "user like +1 in the like animation  "

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->e(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroidx/databinding/ObservableInt;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->d(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroidx/databinding/ObservableBoolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->d(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroidx/databinding/ObservableBoolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v3, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->h(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 p1, 0x0

    .line 149
    :goto_1
    sub-int/2addr p1, v3

    .line 150
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->e(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroidx/databinding/ObservableInt;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {p2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->f(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lzo/f;->a(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string p2, "user like -1 in the like animation  "

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->e(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroidx/databinding/ObservableInt;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    return-void
.end method
