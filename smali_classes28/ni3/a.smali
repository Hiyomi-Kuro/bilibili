.class public Lni3/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lni3/a;->b(Landroid/app/Activity;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/app/Activity;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ltv/danmaku/bili/cb/AuthResultCbMsg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cbm"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "key_age_info"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v1, p1, v2, p3}, Ltv/danmaku/bili/cb/AuthResultCbMsg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, v1, Ltv/danmaku/bili/cb/AuthResultCbMsg;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "cbm"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "key_age_info"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Landroid/app/Activity;Ltv/danmaku/bili/cb/AuthResultCbMsg;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cbm"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ltv/danmaku/bili/cb/AuthResultCbMsg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v1, Ltv/danmaku/bili/cb/AuthResultCbMsg;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "cbm"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
