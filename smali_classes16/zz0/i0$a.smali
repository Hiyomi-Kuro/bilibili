.class Lzz0/i0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0/i0;-><init>(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzz0/i0;


# direct methods
.method constructor <init>(Lzz0/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz0/i0$a;->a:Lzz0/i0;

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
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 7
    .line 8
    invoke-static {v1}, Lzz0/i0;->a(Lzz0/i0;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 20
    .line 21
    invoke-static {v1}, Lzz0/i0;->b(Lzz0/i0;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lzz0/i0;->c(Lzz0/i0;I)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 34
    .line 35
    invoke-static {v1}, Lzz0/i0;->b(Lzz0/i0;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 43
    .line 44
    invoke-static {v1}, Lzz0/i0;->b(Lzz0/i0;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget-object v2, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 50
    .line 51
    invoke-static {v2}, Lzz0/i0;->d(Lzz0/i0;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    const-string v3, "SoftKeyBoardListener"

    .line 58
    .line 59
    if-le v1, v2, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 62
    .line 63
    invoke-static {v1}, Lzz0/i0;->e(Lzz0/i0;)Lzz0/i0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 70
    .line 71
    invoke-static {v1}, Lzz0/i0;->e(Lzz0/i0;)Lzz0/i0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 76
    .line 77
    invoke-static {v2}, Lzz0/i0;->b(Lzz0/i0;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v0

    .line 82
    invoke-interface {v1, v2}, Lzz0/i0$b;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "key board show: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 96
    .line 97
    invoke-static {v2}, Lzz0/i0;->b(Lzz0/i0;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v0

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lzz0/i0;->c(Lzz0/i0;I)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v1, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 119
    .line 120
    invoke-static {v1}, Lzz0/i0;->b(Lzz0/i0;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-int v1, v0, v1

    .line 125
    .line 126
    iget-object v2, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 127
    .line 128
    invoke-static {v2}, Lzz0/i0;->d(Lzz0/i0;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    div-int/lit8 v2, v2, 0x4

    .line 133
    .line 134
    if-le v1, v2, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 137
    .line 138
    invoke-static {v1}, Lzz0/i0;->e(Lzz0/i0;)Lzz0/i0$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 145
    .line 146
    invoke-static {v1}, Lzz0/i0;->e(Lzz0/i0;)Lzz0/i0$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 151
    .line 152
    invoke-static {v2}, Lzz0/i0;->b(Lzz0/i0;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int v2, v0, v2

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lzz0/i0$b;->c(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "key board hide: "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 172
    .line 173
    invoke-static {v2}, Lzz0/i0;->b(Lzz0/i0;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int v2, v0, v2

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lzz0/i0$a;->a:Lzz0/i0;

    .line 190
    .line 191
    invoke-static {v1, v0}, Lzz0/i0;->c(Lzz0/i0;I)I

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method
