.class public abstract Lcom/bilibili/socialize/share/core/ui/a;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Laa2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lba2/b;",
        ">",
        "Landroidx/appcompat/app/d;",
        "Laa2/c;"
    }
.end annotation


# instance fields
.field protected a0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected b0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected c0:Lcom/bilibili/socialize/share/core/SocializeMedia;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected p0:Lba2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field protected r0:Z

.field protected v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "share_config"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/socialize/share/core/ui/a;->a0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 23
    .line 24
    const-string v1, "share_param"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/socialize/share/core/ui/a;->b0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 33
    .line 34
    const-string v1, "share_type"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/socialize/share/core/SocializeMedia;->valueOf(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public B4(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "----->on inner share cancel<-----"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/socialize/share/core/ui/a;->r0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->s6()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected B6(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, -0xec

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/ui/a;->b0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null share params"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/ui/a;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/socialize/share/core/error/ShareException;

    .line 22
    .line 23
    const-string v3, "share param error"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, v2}, Lcom/bilibili/socialize/share/core/ui/a;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/ui/a;->p0:Lba2/b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "call share"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/ui/a;->p0:Lba2/b;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/ui/a;->b0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lba2/b;->c(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Laa2/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/ui/a;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/socialize/share/core/ui/a;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method protected abstract C6()Ljava/lang/String;
.end method

.method public S2(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c1(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "on inner share start"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->p6()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f1(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "----->on inner share success<-----"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/socialize/share/core/ui/a;->r0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->v6()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/bilibili/socialize/share/core/SocializeMedia;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "----->on inner share fail, code = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", error = "

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const-string p2, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " <-----"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/bilibili/socialize/share/core/ui/a;->r0:Z

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/socialize/share/core/ui/a;->u6(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->A6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->q6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->r6()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/ui/a;->a0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/socialize/share/core/ui/a;->y6(Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lba2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->p0:Lba2/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/ui/a;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "media type is not correct:%s"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lma2/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bilibili/socialize/share/core/ui/a;->u6(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/socialize/share/core/ui/a;->x6(Landroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->b0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/socialize/share/core/ui/a;->B6(Landroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/a;->a0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 p1, -0x1

    .line 92
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lma2/a;->d(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "activity onDestroy"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/socialize/share/core/ui/a;->v0:Z

    .line 6
    .line 7
    array-length p1, p3

    .line 8
    const/4 p2, 0x0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p3, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/bilibili/socialize/share/core/ui/a;->B6(Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/a;->b0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p2, "meta_info_spmid"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-static {p0, p2}, Lcom/bilibili/lib/ui/d0;->j(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/socialize/share/core/ui/a$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/socialize/share/core/ui/a$a;-><init>(Lcom/bilibili/socialize/share/core/ui/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->s6()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public q0(Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "on inner share progress"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->m6(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected q6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->a0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null share config"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/bilibili/socialize/share/core/ui/a;->u6(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method protected r6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null media type"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/bilibili/socialize/share/core/ui/a;->u6(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method protected release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->p0:Lba2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lba2/a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected s6()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->n6(I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected u6(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->o6(ILjava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected v6()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->n6(I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected w6()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->n6(I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected x6(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->p0:Lba2/b;

    .line 2
    .line 3
    const-string v1, "share handler init failed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bilibili/socialize/share/core/ui/a;->u6(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lba2/b;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->p0:Lba2/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lba2/b;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "share handler init success"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->p0:Lba2/b;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p0}, Lba2/a;->i(Landroid/app/Activity;Landroid/os/Bundle;Laa2/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->C6()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v3, v2

    .line 51
    .line 52
    const-string p1, "share handler init failed: %s"

    .line 53
    .line 54
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/bilibili/socialize/share/core/ui/a;->u6(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method protected abstract y6(Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lba2/b;
    .param p1    # Lcom/bilibili/socialize/share/core/SocializeMedia;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/socialize/share/core/SocializeMedia;",
            "Lcom/bilibili/socialize/share/core/BiliShareConfiguration;",
            ")TH;"
        }
    .end annotation
.end method
