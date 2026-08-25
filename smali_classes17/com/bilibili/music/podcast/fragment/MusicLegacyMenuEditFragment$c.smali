.class public final Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;->Tx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;",
        "Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;",
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
.field final synthetic b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;->Hx(Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;->Mx(Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->p(Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->o(Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;)Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;)Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public p(Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;->Hx(Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/bilibili/music/podcast/h;->g1:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;->Kx(Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;)Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    :cond_2
    move-object p1, v0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;->Gx(Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;)Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;->Lx(Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;)Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v1, 0x1

    .line 105
    :goto_3
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 117
    .line 118
    const-string v5, "key_menu_id"

    .line 119
    .line 120
    invoke-static {v4}, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;->Ix(Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v4, "key_name"

    .line 128
    .line 129
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string p1, "key_desc"

    .line 133
    .line 134
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string p1, "key_is_public"

    .line 138
    .line 139
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    const/4 p1, -0x1

    .line 145
    invoke-virtual {v2, p1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method
