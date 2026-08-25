.class public final Ltv/danmaku/bili/auth/BiliAuthActivity$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/BiliAuthActivity;->r9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/api/bean/ApplyStatusBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/auth/BiliAuthActivity$d",
        "Lqx1/b;",
        "Ltv/danmaku/bili/api/bean/ApplyStatusBean;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/auth/BiliAuthActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/BiliAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthActivity$d;->b:Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthActivity$d;->b:Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/BiliAuthActivity;->h9()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "key_degrade"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthActivity$d;->b:Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthActivity$d;->b:Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/api/bean/ApplyStatusBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthActivity$d;->n(Ltv/danmaku/bili/api/bean/ApplyStatusBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/api/bean/ApplyStatusBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthActivity$d;->b:Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/BiliAuthActivity;->h9()V

    .line 4
    .line 5
    .line 6
    const-string v0, "BiliAuthActivity:"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "requestStatus data == null"

    .line 11
    .line 12
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthActivity$d;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "requestStatus status == "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p1, Ltv/danmaku/bili/api/bean/ApplyStatusBean;->status:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "key_real_name"

    .line 48
    .line 49
    iget-object v1, p1, Ltv/danmaku/bili/api/bean/ApplyStatusBean;->realname:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "key_card"

    .line 55
    .line 56
    iget-object v1, p1, Ltv/danmaku/bili/api/bean/ApplyStatusBean;->card:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthActivity$d;->b:Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 62
    .line 63
    invoke-static {v0}, Ltv/danmaku/bili/auth/BiliAuthActivity;->W6(Ltv/danmaku/bili/auth/BiliAuthActivity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "key_temp_code"

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, Ltv/danmaku/bili/api/bean/ApplyStatusBean;->status:I

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    const-string v0, "key_fail_msg"

    .line 78
    .line 79
    iget-object v1, p1, Ltv/danmaku/bili/api/bean/ApplyStatusBean;->remark:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/auth/BiliAuthActivity$d;->b:Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 85
    .line 86
    iget v3, p1, Ltv/danmaku/bili/api/bean/ApplyStatusBean;->status:I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Ltv/danmaku/bili/auth/BiliAuthActivity;->G9(Ltv/danmaku/bili/auth/BiliAuthActivity;ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
