.class public final Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->jy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/PosterShareInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b",
        "Lqx1/b;",
        "Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/PosterShareInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->c:J

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, "getPicShare error mid = "

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "LiveLog"

    .line 39
    .line 40
    const-string v5, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v2, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, v4, v0, v1, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/PosterShareInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->n(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/PosterShareInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/PosterShareInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Ix(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Ox(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/PosterShareInfo;->code:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Px(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p1, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/PosterShareInfo;->content:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Qx(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/PosterShareInfo;->qrCodeUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/PosterShareInfo;->bgPic:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Sx(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$b;->b:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Gx(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/PosterShareInfo;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
