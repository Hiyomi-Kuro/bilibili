.class Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->A6(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/videoeditor/widgets/c;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;Lcom/bilibili/studio/videoeditor/widgets/c;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->e:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->b:Lcom/bilibili/studio/videoeditor/widgets/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->e:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->v6(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->b:Lcom/bilibili/studio/videoeditor/widgets/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->e:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 17
    .line 18
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/n;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->n(Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;)V
    .locals 3
    .param p1    # Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->b:Lcom/bilibili/studio/videoeditor/widgets/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;->cdns:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;->cdns:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "key_bgm_shoot_param"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->e:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->u6(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "key_bgm_from_music_edit_page"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "key_bgm_h5_to_editor"

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->e:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->Q6()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->e:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->x6(Landroid/content/Intent;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/intent/a;->a:Lcom/bilibili/studio/videoeditor/common/intent/a;

    .line 78
    .line 79
    const-string v1, "key_bgm_instance"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/common/intent/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->e:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;->e:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method
