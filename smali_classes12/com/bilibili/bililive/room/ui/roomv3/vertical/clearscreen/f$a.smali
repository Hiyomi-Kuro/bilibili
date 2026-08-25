.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onAnimationEnd ifCleared="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->c(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " , translateX="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->e(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v1, "LiveLog"

    .line 53
    .line 54
    const-string v2, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, v8

    .line 76
    move-object v4, p1

    .line 77
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->c(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->e(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x0

    .line 98
    cmpg-float p1, p1, v0

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->d(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$b;->a()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->c(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    xor-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->f(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->g(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;F)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->c(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->e(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->m()Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    cmpg-float p1, p1, v0

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->d(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$b;->onCleared()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->c(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->f(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->m()Landroid/view/ViewGroup;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->g(Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;F)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->m()Landroid/view/ViewGroup;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
