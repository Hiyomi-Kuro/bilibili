.class public final Ljo/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/buildposter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/d;->V()V
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
        "jo/d$c",
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
.field final synthetic a:Ljo/d;


# direct methods
.method constructor <init>(Ljo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo/d$c;->a:Ljo/d;

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
    iget-object v0, p0, Ljo/d$c;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/d;->k0(Ljo/d;)Luo/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljo/d$c;->a:Ljo/d;

    .line 13
    .line 14
    invoke-static {v0}, Ljo/d;->i0(Ljo/d;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Ljo/d$c;->a:Ljo/d;

    .line 22
    .line 23
    invoke-static {v2}, Ljo/d;->l0(Ljo/d;)Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->r()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Ljo/d$c;->a:Ljo/d;

    .line 39
    .line 40
    invoke-static {v0}, Ljo/d;->j0(Ljo/d;)Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "mMenuView"

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->show()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljo/d$c;->a:Ljo/d;

    .line 56
    .line 57
    invoke-static {v0}, Ljo/d;->l0(Ljo/d;)Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Ljo/d$c;->a:Ljo/d;

    .line 64
    .line 65
    invoke-static {v3}, Ljo/d;->j0(Ljo/d;)Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, v3

    .line 76
    :goto_1
    iget-object v2, p0, Ljo/d$c;->a:Ljo/d;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->E(Lcom/bilibili/app/comm/supermenu/core/MenuView;Lhi/a;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Ljo/d$c;->a:Ljo/d;

    .line 82
    .line 83
    invoke-static {v0}, Ljo/d;->i0(Ljo/d;)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Ljo/d$c;->a:Ljo/d;

    .line 95
    .line 96
    invoke-static {v0}, Ljo/d;->f0(Ljo/d;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object v0, p0, Ljo/d$c;->a:Ljo/d;

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljo/d;->m0(Ljo/d;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ljo/d$c;->a:Ljo/d;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljo/d;->L()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "\u56fe\u7247\u751f\u6210\u6210\u529f\uff01\uff01\uff01"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljo/d$c;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/d;->k0(Ljo/d;)Luo/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljo/d$c;->a:Ljo/d;

    .line 13
    .line 14
    invoke-static {v0}, Ljo/d;->e0(Ljo/d;)Ltv/danmaku/biliplayerv2/service/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "functionWidgetService"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, Ljo/d$c;->a:Ljo/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljo/d$c;->a:Ljo/d;

    .line 36
    .line 37
    invoke-static {v0}, Ljo/d;->g0(Ljo/d;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ljo/d$c;->a:Ljo/d;

    .line 42
    .line 43
    invoke-static {v1}, Ljo/d;->g0(Ljo/d;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/bilibili/bangumi/n;->g:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ljo/d$c;->a:Ljo/d;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljo/d;->L()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "\u56fe\u7247\u751f\u6210\u5931\u8d25\uff01\uff01\uff01"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
