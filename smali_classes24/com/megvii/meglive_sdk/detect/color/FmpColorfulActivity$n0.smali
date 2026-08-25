.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n0"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lcom/megvii/meglive_sdk/R$id;->ll_detect_close:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_4

    .line 25
    .line 26
    iget-object p1, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->u(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d:Lcom/megvii/meglive_sdk/i/j;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/j;->b(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d:Lcom/megvii/meglive_sdk/i/j;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/i/j;->a(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const-string p1, "jjj"

    .line 64
    .line 65
    const-string v1, "CLICK_QUIT_ICON mfx"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v1, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    .line 84
    .line 85
    const-string v2, "click_quit_icon"

    .line 86
    .line 87
    invoke-static {v2, p1, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_left:I

    .line 103
    .line 104
    if-eq v1, v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget v2, Lcom/megvii/meglive_sdk/R$id;->bt_megvii_dialog_right:I

    .line 111
    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_dialog_right:I

    .line 120
    .line 121
    if-eq v1, v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget v1, Lcom/megvii/meglive_sdk/R$id;->bt_megvii_dialog_left:I

    .line 128
    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    :cond_6
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    return-void
.end method
