.class Lrz1/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz1/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrz1/b;


# direct methods
.method constructor <init>(Lrz1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 2
    .line 3
    invoke-static {p1}, Lrz1/b;->b(Lrz1/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 11
    .line 12
    invoke-static {p1}, Lrz1/b;->c(Lrz1/b;)Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 19
    .line 20
    invoke-static {p1}, Lrz1/b;->c(Lrz1/b;)Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const-string p2, "page_rendered"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 43
    .line 44
    invoke-static {p2}, Lrz1/b;->d(Lrz1/b;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lrz1/b;->B()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lrz1/b;->A()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lrz1/b;->e()Lrz1/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 72
    .line 73
    invoke-static {p2}, Lrz1/b;->d(Lrz1/b;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "pageDetector frame catch: "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lrz1/c;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lrz1/b;->e()Lrz1/d;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p2, p1, Lrz1/d;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 120
    .line 121
    check-cast p1, Lrz1/d;

    .line 122
    .line 123
    invoke-virtual {p1}, Lrz1/d;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p2, v0, v1}, Lrz1/b;->C(J)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lrz1/b;->A()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string p2, "page_error"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lrz1/b;->o()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 150
    .line 151
    invoke-virtual {p1}, Lrz1/b;->A()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 156
    .line 157
    invoke-virtual {p1}, Lrz1/b;->r()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lrz1/b;->A()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 169
    .line 170
    invoke-static {p1}, Lrz1/b;->f(Lrz1/b;)Lcom/bilibili/opd/app/sentinel/g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 181
    .line 182
    const-string p2, "\u9875\u9762\u901f\u5ea6\u68c0\u6d4b\u8d85\u65f6\uff0c\u8bf7\u786e\u8ba4\u57cb\u70b9\u662f\u5426\u6b63\u786e"

    .line 183
    .line 184
    invoke-static {p1, p2}, Lrz1/b;->g(Lrz1/b;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :cond_6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    :goto_0
    iget-object p1, p0, Lrz1/b$a;->a:Lrz1/b;

    .line 197
    .line 198
    invoke-virtual {p1}, Lrz1/b;->A()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
