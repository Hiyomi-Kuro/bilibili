.class public Luw2/a$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvw2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw2/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luw2/a;


# direct methods
.method public constructor <init>(Luw2/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw2/a$n;->b:Luw2/a;

    .line 2
    .line 3
    iput p2, p0, Luw2/a$n;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luw2/a$n;->b:Luw2/a;

    .line 12
    .line 13
    iget-object v0, v0, Luw2/a;->y:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Luw2/a$n$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Luw2/a$n$b;-><init>(Luw2/a$n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcw2/d;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "errType"

    .line 37
    .line 38
    const-string v3, "timeOut"

    .line 39
    .line 40
    const-string v4, "msg"

    .line 41
    .line 42
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v3, "faceScanFailed"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Luw2/a$n;->b:Luw2/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Luw2/a;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcw2/b;->y()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Luw2/a$n;->b:Luw2/a;

    .line 68
    .line 69
    iget-object v0, v0, Luw2/a;->g:Landroid/app/Activity;

    .line 70
    .line 71
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_retry_face_scan:I

    .line 72
    .line 73
    const-string v2, "dialogTimeOutTitle"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Luw2/a$n;->b:Luw2/a;

    .line 80
    .line 81
    iget v2, v1, Luw2/a;->k:I

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, Luw2/a;->g:Landroid/app/Activity;

    .line 86
    .line 87
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_operation_fail:I

    .line 88
    .line 89
    const-string v2, "dialogInterruptTitle"

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    move-object v2, v0

    .line 96
    iget-object v1, p0, Luw2/a$n;->b:Luw2/a;

    .line 97
    .line 98
    iget-object v0, v1, Luw2/a;->g:Landroid/app/Activity;

    .line 99
    .line 100
    sget v3, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_retry_face_scan:I

    .line 101
    .line 102
    const-string v4, "dialogTimeOutMsg"

    .line 103
    .line 104
    invoke-static {v0, v4, v3}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, p0, Luw2/a$n;->b:Luw2/a;

    .line 109
    .line 110
    iget-object v0, v0, Luw2/a;->g:Landroid/app/Activity;

    .line 111
    .line 112
    sget v4, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_retry_ok:I

    .line 113
    .line 114
    const-string v5, "dialogTimeOutConfirm"

    .line 115
    .line 116
    invoke-static {v0, v5, v4}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v7, Luw2/a$n$c;

    .line 121
    .line 122
    invoke-direct {v7, p0}, Luw2/a$n$c;-><init>(Luw2/a$n;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const-string v6, "Z1005"

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v7}, Luw2/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luw2/a$n;->b:Luw2/a;

    .line 12
    .line 13
    iget-object v0, v0, Luw2/a;->y:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Luw2/a$n$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Luw2/a$n$a;-><init>(Luw2/a$n;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Luw2/a$n;->b:Luw2/a;

    .line 25
    .line 26
    iget-object v0, v0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 27
    .line 28
    iget v1, p0, Luw2/a$n;->a:I

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lcom/dtf/face/api/IDTUICallBack;->onTimeChanged(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
