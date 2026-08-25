.class public final Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/buildposter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Tx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c",
        "Lcom/bilibili/bangumi/ui/page/buildposter/a$b;",
        "Lgf3/s;",
        "a",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-string v0, "BangumiBuildPosterDialogFragment\u56fe\u7247\u751f\u6210\u6210\u529f\uff01\uff01\uff01"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Gx(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;)Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$b;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Ex(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Jx(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Fx(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;)Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->r()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Ix(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;)Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "mMenuView"

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->show()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Fx(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;)Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Ix(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;)Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v1, v3

    .line 104
    :goto_2
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Hx(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;)Lhi/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->E(Lcom/bilibili/app/comm/supermenu/core/MenuView;Lhi/a;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "BangumiBuildPosterDialogFragment\u56fe\u7247\u751f\u6210\u5931\u8d25\uff01\uff01\uff01"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Gx(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;)Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$b;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$c;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->dismissAllowingStateLoss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
