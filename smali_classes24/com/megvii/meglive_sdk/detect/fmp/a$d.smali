.class final Lcom/megvii/meglive_sdk/detect/fmp/a$d;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/fmp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/fmp/a;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "FMPDetect"

    .line 2
    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->e(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/fmp/a;->f(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->g(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/fmp/a;->h(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->i(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/fmp/a;->j(Lcom/megvii/meglive_sdk/detect/fmp/a;)Landroid/hardware/Camera$Size;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/fmp/a;->j(Lcom/megvii/meglive_sdk/detect/fmp/a;)Landroid/hardware/Camera$Size;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    .line 75
    .line 76
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/megvii/meglive_sdk/detect/fmp/a;->j(Lcom/megvii/meglive_sdk/detect/fmp/a;)Landroid/hardware/Camera$Size;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 83
    .line 84
    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/megvii/meglive_sdk/detect/fmp/a;->k(Lcom/megvii/meglive_sdk/detect/fmp/a;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v1, v4, v5, v6}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a([BIII)Lcom/megvii/action/fmp/liveness/lib/d/b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/megvii/meglive_sdk/detect/fmp/a;->l(Lcom/megvii/meglive_sdk/detect/fmp/a;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, -0x1

    .line 101
    if-ne v5, v6, :cond_3

    .line 102
    .line 103
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/megvii/meglive_sdk/detect/fmp/a;->m(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 110
    .line 111
    .line 112
    const-string v5, "enter_mirror"

    .line 113
    .line 114
    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 121
    .line 122
    invoke-interface {v6}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 131
    .line 132
    invoke-static {v7}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget v7, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    .line 137
    .line 138
    invoke-static {v5, v6, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "timeConst:"

    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    sub-long/2addr v6, v2

    .line 157
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "mDetectResult:"

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/megvii/action/fmp/liveness/lib/d/b;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->b:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 189
    .line 190
    invoke-static {v2, v4, v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Lcom/megvii/meglive_sdk/detect/fmp/a;Lcom/megvii/action/fmp/liveness/lib/d/b;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    return-void
.end method
