.class Lcom/mall/ui/widget/citypicker/WheelView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/citypicker/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/citypicker/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/citypicker/WheelView;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/citypicker/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/widget/citypicker/WheelView;->e(Lcom/mall/ui/widget/citypicker/WheelView;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/ui/widget/citypicker/WheelView;->f(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->c(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/2addr v0, p1

    .line 19
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mall/ui/widget/citypicker/WheelView;->g(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iget-object v2, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mall/ui/widget/citypicker/WheelView;->h(Lcom/mall/ui/widget/citypicker/WheelView;)Lw53/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lw53/d;->getItemsCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/mall/ui/widget/citypicker/WheelView;->c(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    rem-int/2addr v3, p1

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-int/lit8 v5, p1, 0x2

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-gt v4, v5, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_0
    iget-object v4, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 54
    .line 55
    iget-boolean v5, v4, Lcom/mall/ui/widget/citypicker/WheelView;->o:Z

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-lez v2, :cond_4

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-gez v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    :cond_2
    :goto_0
    if-gez v1, :cond_3

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    rem-int/2addr v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-gez v1, :cond_5

    .line 81
    .line 82
    invoke-static {v4}, Lcom/mall/ui/widget/citypicker/WheelView;->g(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-lt v1, v2, :cond_6

    .line 89
    .line 90
    invoke-static {v4}, Lcom/mall/ui/widget/citypicker/WheelView;->g(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v2

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    add-int/lit8 v1, v2, -0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-lez v1, :cond_7

    .line 101
    .line 102
    if-lez v3, :cond_7

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-ge v1, v2, :cond_8

    .line 112
    .line 113
    if-gez v3, :cond_8

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/mall/ui/widget/citypicker/WheelView;->c(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/mall/ui/widget/citypicker/WheelView;->g(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eq v1, v3, :cond_9

    .line 132
    .line 133
    iget-object v3, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v6}, Lcom/mall/ui/widget/citypicker/WheelView;->J(IZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 145
    .line 146
    mul-int v0, v0, p1

    .line 147
    .line 148
    sub-int/2addr v2, v0

    .line 149
    invoke-static {v1, v2}, Lcom/mall/ui/widget/citypicker/WheelView;->d(Lcom/mall/ui/widget/citypicker/WheelView;I)I

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/mall/ui/widget/citypicker/WheelView;->c(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-le p1, v0, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/mall/ui/widget/citypicker/WheelView;->c(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    rem-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    invoke-static {p1, v0}, Lcom/mall/ui/widget/citypicker/WheelView;->d(Lcom/mall/ui/widget/citypicker/WheelView;I)I

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method


# virtual methods
.method public L(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/citypicker/WheelView$a;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "WheelView"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->c(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/mall/ui/widget/citypicker/WheelView;->d(Lcom/mall/ui/widget/citypicker/WheelView;I)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mall/ui/widget/citypicker/WheelView;->i(Lcom/mall/ui/widget/citypicker/WheelView;)Lcom/mall/ui/widget/citypicker/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/mall/ui/widget/citypicker/b;->p()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->c(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    neg-int p1, p1

    .line 51
    if-ge v0, p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/mall/ui/widget/citypicker/WheelView;->d(Lcom/mall/ui/widget/citypicker/WheelView;I)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/mall/ui/widget/citypicker/WheelView;->i(Lcom/mall/ui/widget/citypicker/WheelView;)Lcom/mall/ui/widget/citypicker/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/mall/ui/widget/citypicker/b;->p()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->a(Lcom/mall/ui/widget/citypicker/WheelView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->F()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->b(Lcom/mall/ui/widget/citypicker/WheelView;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->d(Lcom/mall/ui/widget/citypicker/WheelView;I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->c(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->i(Lcom/mall/ui/widget/citypicker/WheelView;)Lcom/mall/ui/widget/citypicker/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mall/ui/widget/citypicker/WheelView;->c(Lcom/mall/ui/widget/citypicker/WheelView;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/widget/citypicker/b;->l(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->b(Lcom/mall/ui/widget/citypicker/WheelView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/WheelView$a;->a:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->G()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
