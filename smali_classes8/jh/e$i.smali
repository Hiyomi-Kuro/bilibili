.class public Ljh/e$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljh/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "i"
.end annotation


# instance fields
.field protected final a:F

.field protected final b:F

.field final c:Ljh/e$e;

.field d:I

.field final synthetic e:Ljh/e;


# direct methods
.method public constructor <init>(Ljh/e;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/e$i;->e:Ljh/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljh/e;->c()Ljh/e$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljh/e$i;->c:Ljh/e$e;

    .line 11
    .line 12
    iput p2, p0, Ljh/e$i;->a:F

    .line 13
    .line 14
    iput p3, p0, Ljh/e$i;->b:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljh/e$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/e$i;->e:Ljh/e;

    .line 2
    .line 3
    iget-object v1, v0, Ljh/e;->a:Ljh/e$f;

    .line 4
    .line 5
    iget-boolean v1, v1, Ljh/e$f;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    :goto_0
    iput v1, p0, Ljh/e$i;->d:I

    .line 13
    .line 14
    iget-object v1, v0, Ljh/e;->g:Ljh/c;

    .line 15
    .line 16
    invoke-interface {p1}, Ljh/e$c;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Ljh/e$i;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v0, p1, v2}, Ljh/c;->a(Ljh/b;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ljh/e$i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ljh/e$i;->e:Ljh/e;

    .line 2
    .line 3
    iget-object v0, p1, Ljh/e;->e:Ljh/e$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljh/e;->e(Ljh/e$c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljh/e$i;->e:Ljh/e;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/e;->a:Ljh/e$f;

    .line 4
    .line 5
    iget v0, v0, Ljh/e$f;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ljh/e$i;->e:Ljh/e;

    .line 16
    .line 17
    iget-object v0, p1, Ljh/e;->e:Ljh/e$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljh/e;->e(Ljh/e$c;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v0, p0, Ljh/e$i;->e:Ljh/e;

    .line 24
    .line 25
    iget-object v0, v0, Ljh/e;->b:Lkh/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lkh/a;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Ljh/e$i;->c:Ljh/e$e;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Ljh/e$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    iget-object v2, p0, Ljh/e$i;->c:Ljh/e$e;

    .line 41
    .line 42
    iget v4, v2, Ljh/e$e;->b:F

    .line 43
    .line 44
    iget-boolean v5, v2, Ljh/e$e;->c:Z

    .line 45
    .line 46
    iget-object v6, p0, Ljh/e$i;->e:Ljh/e;

    .line 47
    .line 48
    iget-object v7, v6, Ljh/e;->a:Ljh/e$f;

    .line 49
    .line 50
    iget-boolean v8, v7, Ljh/e$f;->c:Z

    .line 51
    .line 52
    if-ne v5, v8, :cond_2

    .line 53
    .line 54
    iget v9, p0, Ljh/e$i;->a:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v9, p0, Ljh/e$i;->b:F

    .line 58
    .line 59
    :goto_0
    div-float/2addr v4, v9

    .line 60
    iget v2, v2, Ljh/e$e;->a:F

    .line 61
    .line 62
    add-float/2addr v2, v4

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    iget v9, v7, Ljh/e$f;->b:F

    .line 68
    .line 69
    cmpg-float v9, v2, v9

    .line 70
    .line 71
    if-lez v9, :cond_4

    .line 72
    .line 73
    :cond_3
    if-nez v8, :cond_5

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget v5, v7, Ljh/e$f;->b:F

    .line 78
    .line 79
    cmpl-float v5, v2, v5

    .line 80
    .line 81
    if-ltz v5, :cond_5

    .line 82
    .line 83
    :cond_4
    iget v1, v7, Ljh/e$f;->b:F

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1, p1}, Ljh/e;->g(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ljh/e$i;->e:Ljh/e;

    .line 89
    .line 90
    iget-object v0, p1, Ljh/e;->h:Ljh/d;

    .line 91
    .line 92
    iget v1, p0, Ljh/e$i;->d:I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-interface {v0, p1, v1, v2}, Ljh/d;->a(Ljh/b;IF)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljh/e$i;->e:Ljh/e;

    .line 99
    .line 100
    iget-object v0, p1, Ljh/e;->c:Ljh/e$d;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljh/e;->e(Ljh/e$c;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    sub-long/2addr v5, v7

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long p1, v5, v7

    .line 131
    .line 132
    if-lez p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Ljh/e$i;->e:Ljh/e;

    .line 135
    .line 136
    long-to-float v1, v5

    .line 137
    div-float/2addr v4, v1

    .line 138
    iput v4, p1, Ljh/e;->i:F

    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Ljh/e$i;->e:Ljh/e;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, Ljh/e;->f(Landroid/view/View;F)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ljh/e$i;->e:Ljh/e;

    .line 146
    .line 147
    iget-object v0, p1, Ljh/e;->h:Ljh/d;

    .line 148
    .line 149
    iget v1, p0, Ljh/e$i;->d:I

    .line 150
    .line 151
    invoke-interface {v0, p1, v1, v2}, Ljh/d;->a(Ljh/b;IF)V

    .line 152
    .line 153
    .line 154
    return v3
.end method
