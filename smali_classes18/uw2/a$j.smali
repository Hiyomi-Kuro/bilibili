.class public Luw2/a$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/api/IDTFragment$ICloseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw2/a;->v()Lcom/dtf/face/api/IDTFragment$ICloseCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luw2/a;


# direct methods
.method public constructor <init>(Luw2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw2/a$j;->a:Luw2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBack()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClose()V
    .locals 7

    .line 1
    iget-object v0, p0, Luw2/a$j;->a:Luw2/a;

    .line 2
    .line 3
    iget-object v1, v0, Luw2/a;->g:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_exit_tip:I

    .line 6
    .line 7
    const-string v3, "dialogExitTitle"

    .line 8
    .line 9
    invoke-static {v1, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Luw2/a$j;->a:Luw2/a;

    .line 14
    .line 15
    iget-object v2, v2, Luw2/a;->g:Landroid/app/Activity;

    .line 16
    .line 17
    sget v3, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_exit_tip:I

    .line 18
    .line 19
    const-string v4, "dialogExitMsg"

    .line 20
    .line 21
    invoke-static {v2, v4, v3}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Luw2/a$j;->a:Luw2/a;

    .line 26
    .line 27
    iget-object v3, v3, Luw2/a;->g:Landroid/app/Activity;

    .line 28
    .line 29
    sget v4, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_ok_tip:I

    .line 30
    .line 31
    const-string v5, "dialogExitConfirm"

    .line 32
    .line 33
    invoke-static {v3, v5, v4}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Luw2/a$j;->a:Luw2/a;

    .line 38
    .line 39
    iget-object v4, v4, Luw2/a;->g:Landroid/app/Activity;

    .line 40
    .line 41
    sget v5, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_cancel_tip:I

    .line 42
    .line 43
    const-string v6, "dialogExitCancel"

    .line 44
    .line 45
    invoke-static {v4, v6, v5}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Luw2/a$j$a;

    .line 50
    .line 51
    invoke-direct {v6, p0}, Luw2/a$j$a;-><init>(Luw2/a$j;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "Z1008"

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Luw2/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcw2/d;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "errType"

    .line 75
    .line 76
    const-string v3, "back"

    .line 77
    .line 78
    const-string v4, "msg"

    .line 79
    .line 80
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x2

    .line 85
    const-string v3, "faceScanFailed"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcw2/d;->h()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcw2/b;->T()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method
