.class public Ldr3/f;
.super Ldr3/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldr3/e<",
        "Ldr3/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldr3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p2}, Lhr3/c;->e(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ltv/danmaku/bili/update/model/Patch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Lpl/e;->A:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget v3, Lpl/e;->v:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getSize()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ltv/danmaku/bili/update/utils/c;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPolicy()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lir3/a;->g(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget v3, Lpl/e;->w:I

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/Patch;->getSize()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ltv/danmaku/bili/update/utils/c;->a(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget v0, Lpl/e;->m:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getContent()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method private o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPolicy()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir3/a;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lhr3/c;->e(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ltv/danmaku/bili/update/model/Patch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method


# virtual methods
.method public g(Landroid/app/Dialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Lpl/c;->d:I

    .line 2
    .line 3
    const-string v1, "update_cbx_ignore_version"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/CheckBox;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Landroid/app/Dialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Lpl/c;->b:I

    .line 2
    .line 3
    const-string v1, "update_btn_confirm"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1, v0}, Ltv/danmaku/bili/update/utils/m;->a(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->m(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ltv/danmaku/bili/update/utils/b;->c(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->e(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget p1, Lpl/e;->k:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Ldr3/f;->o()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lpl/e;->l:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lhr3/c;->e(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ltv/danmaku/bili/update/model/Patch;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/Patch;->getSize()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ltv/danmaku/bili/update/utils/c;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v1, Lpl/a;->a:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public k(Landroid/app/Dialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Lpl/c;->h:I

    .line 2
    .line 3
    const-string v1, "update_tv_title"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public l(Landroid/app/Dialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Lpl/c;->g:I

    .line 2
    .line 3
    const-string v1, "update_tv_content_text"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Ldr3/f;->n(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(Landroid/app/Dialog;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Lpl/c;->e:I

    .line 2
    .line 3
    const-string v1, "update_iv_wifi_indicator"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->m(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltv/danmaku/bili/update/utils/b;->c(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ltv/danmaku/bili/update/utils/b;->c(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->e(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
