.class final Lcom/megvii/meglive_sdk/detect/action/a$c;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/action/a;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/action/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->a(Lcom/megvii/meglive_sdk/detect/action/a;)Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/a;->b(Lcom/megvii/meglive_sdk/detect/action/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->c(Lcom/megvii/meglive_sdk/detect/action/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/a;->d(Lcom/megvii/meglive_sdk/detect/action/a;)Landroid/hardware/Camera$Size;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/action/a;->e(Lcom/megvii/meglive_sdk/detect/action/a;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/action/a;->g(Lcom/megvii/meglive_sdk/detect/action/a;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 62
    .line 63
    .line 64
    const-string v3, "enter_mirror"

    .line 65
    .line 66
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/action/a;->f(Lcom/megvii/meglive_sdk/detect/action/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/megvii/meglive_sdk/detect/action/a;->f(Lcom/megvii/meglive_sdk/detect/action/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v5, v5, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/action/a;->d(Lcom/megvii/meglive_sdk/detect/action/a;)Landroid/hardware/Camera$Size;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    .line 101
    .line 102
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/action/a;->d(Lcom/megvii/meglive_sdk/detect/action/a;)Landroid/hardware/Camera$Size;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 109
    .line 110
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/megvii/meglive_sdk/detect/action/a;->h(Lcom/megvii/meglive_sdk/detect/action/a;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v0, v3, v4, v5}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a([BIII)Lcom/megvii/action/fmp/liveness/lib/d/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "ActionDetect"

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "timeConst:"

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    sub-long/2addr v6, v1

    .line 134
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a$c;->b:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 145
    .line 146
    invoke-static {v1, v3, v0}, Lcom/megvii/meglive_sdk/detect/action/a;->a(Lcom/megvii/meglive_sdk/detect/action/a;Lcom/megvii/action/fmp/liveness/lib/d/a;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method
