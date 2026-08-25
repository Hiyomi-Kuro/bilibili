.class final Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->c:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_retry_dialog_left:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->c:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->c:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/megvii/meglive_sdk/c/a;->a:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    sput p1, Lcom/megvii/meglive_sdk/c/a;->a:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->c:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->j(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->c:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->m(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->c:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->n(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->c:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->o(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->c:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 57
    .line 58
    sget v0, Lcom/megvii/meglive_sdk/R$anim;->mg_slide_in_right:I

    .line 59
    .line 60
    sget v1, Lcom/megvii/meglive_sdk/R$anim;->mg_slide_out_right:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->c:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sget v0, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_retry_dialog_right:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->c:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->c:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 89
    .line 90
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->a:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$c;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
