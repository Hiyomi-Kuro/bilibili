.class public final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->jA(Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;",
        "",
        "d",
        "Lgf3/s;",
        "e",
        "f",
        "isFirstShow",
        "b",
        "c",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->b:Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Ay(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->b:Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;

    .line 2
    .line 3
    iget p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;->id:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lfl1/e;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "0"

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Ay(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Ay(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->dy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->cy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Ltv3/e;->k0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->b:Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;

    .line 29
    .line 30
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;->pic:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v3, Ltv3/d;->K:I

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v3, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->cy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Ltv3/e;->l0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->b:Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;

    .line 29
    .line 30
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;->desc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$n;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :cond_2
    sget v1, Ltv/danmaku/bili/k0;->R3:I

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method
