.class public final Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/FavoriteEditorFragment$b",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;",
        "",
        "i",
        "rpcResult",
        "o",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "p",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Jx(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Rx(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->p(Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->o(Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;)Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;)Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public p(Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Jx(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/bilibili/playset/f2;->g2:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;->getFid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Kx(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_2
    const-string v3, "title"

    .line 61
    .line 62
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Hx(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v2, p1

    .line 75
    :goto_0
    const-string p1, "intro"

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;->Ix(Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;)Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const-string p1, "mPublicSwitch"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v0, p1

    .line 95
    :goto_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    const-string v0, "private"

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment$b;->b:Lcom/bilibili/music/podcast/fragment/FavoriteEditorFragment;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
