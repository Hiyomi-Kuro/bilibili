.class public Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;
.super Lju0/a;
.source "BL"


# instance fields
.field private R1:J

.field private S1:Ljava/lang/String;

.field private T1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k5()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->R1:J

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public Cw()V
    .locals 0

    .line 1
    return-void
.end method

.method public Hn()V
    .locals 0

    .line 1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected g9()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->R1:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, v3}, Lku0/a;->c(JII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected h9()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected i9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->T1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected initData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lju0/a;->C1:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->T1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lju0/a;->H1:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lbv0/i;->j3:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->R1:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lju0/a;->M1:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->T1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lju0/a;->N1:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lbv0/i;->j3:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->R1:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v5

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected k9()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->k5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lbv0/i;->C3:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget v0, Lbv0/i;->L3:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->T1:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected l9()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->S1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v3, Lod/d;->R0:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lod/d;->R0:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lju0/a;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->S1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lod/d;->R0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lod/d;->R0:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lju0/a;->L1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected n9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [J

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    aput-wide v4, v2, v3

    .line 22
    .line 23
    const-string v3, "uid"

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->R1:J

    .line 30
    .line 31
    cmp-long v3, v1, v4

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->R1:J

    .line 44
    .line 45
    :cond_0
    const-string v1, "avatar"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->S1:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "userName"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/bplus/im/qrcode/PersonQrCodeActivity;->T1:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    return-void
.end method
