.class Lb62/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb62/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb62/d;


# direct methods
.method constructor <init>(Lb62/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb62/d$a;->a:Lb62/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb62/d$a;->a:Lb62/d;

    .line 2
    .line 3
    invoke-static {v0}, Lb62/d;->c(Lb62/d;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lb62/d$a;->a:Lb62/d;

    .line 8
    .line 9
    invoke-static {v2}, Lb62/d;->d(Lb62/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lb62/d;->e(Lb62/d;Landroid/view/Surface;Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lb62/d$a;->a:Lb62/d;

    .line 23
    .line 24
    invoke-static {v0}, Lb62/d;->f(Lb62/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lb62/d$a;->a:Lb62/d;

    .line 31
    .line 32
    invoke-static {v0}, Lb62/d;->g(Lb62/d;)Lcom/bilibili/gl/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lb62/d$a;->a:Lb62/d;

    .line 37
    .line 38
    invoke-static {v1}, Lb62/d;->c(Lb62/d;)Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lb62/d$a;->a:Lb62/d;

    .line 42
    .line 43
    invoke-static {v1}, Lb62/d;->h(Lb62/d;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x4100

    .line 64
    .line 65
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :try_start_0
    iget-object v2, p0, Lb62/d$a;->a:Lb62/d;

    .line 70
    .line 71
    invoke-static {v2}, Lb62/d;->j(Lb62/d;)Lcom/bilibili/mirror/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lb62/d$a;->a:Lb62/d;

    .line 76
    .line 77
    invoke-static {v3}, Lb62/d;->i(Lb62/d;)Lb62/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/bilibili/mirror/d;->c(Lb62/c;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lb62/d;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v4, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v4, v5

    .line 104
    .line 105
    const-string v2, "Error : %s"

    .line 106
    .line 107
    invoke-static {v3, v2, v4}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v2, p0, Lb62/d$a;->a:Lb62/d;

    .line 111
    .line 112
    invoke-static {v2}, Lb62/d;->i(Lb62/d;)Lb62/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lb62/c;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v4, 0x3e8

    .line 121
    .line 122
    mul-long v2, v2, v4

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/gl/b;->f(J)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lb62/d$a;->a:Lb62/d;

    .line 128
    .line 129
    invoke-static {v2}, Lb62/d;->i(Lb62/d;)Lb62/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Lb62/c;->c(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/gl/b;->g()Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lb62/d$a;->a:Lb62/d;

    .line 141
    .line 142
    invoke-static {v0}, Lb62/d;->l(Lb62/d;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
