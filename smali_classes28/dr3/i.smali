.class public Ldr3/i;
.super Ldr3/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldr3/e<",
        "Ldr3/c$d;",
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


# virtual methods
.method public j(Landroid/app/Dialog;)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, v0}, Ltv/danmaku/bili/update/utils/m;->a(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Landroid/app/Dialog;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "update_tv_content_text"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lpl/c;->f:I

    .line 18
    .line 19
    const-string v2, "update_tv_content_hint"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v2}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lpl/c;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2, v1}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lpl/c;->g:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getContent()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
