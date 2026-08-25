.class Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/bgm/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Nx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/bgm/Bgm;IZZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Zx()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/bgm/g;->e()Lcom/bilibili/studio/videoeditor/bgm/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->J:Landroid/content/Context;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/g;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "BaseBgmListFragment onContentItemClick"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide p2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 38
    .line 39
    iget-object p4, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 40
    .line 41
    iget-object p4, p4, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C6()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Lx()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, p3, p4, v0}, Lcom/bilibili/studio/videoeditor/util/k;->P(JILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p2, p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Cx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;Z)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 63
    .line 64
    invoke-static {p2, p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Ex(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;I)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 68
    .line 69
    invoke-static {p2, p1, p5}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Fx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "BaseBgmListFragment 1"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljl2/f;->m()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Bx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->I6()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->G6()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p2, v4, v6

    .line 55
    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "\u97f3\u4e50\u5e93_"

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Lx()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->s(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "BaseBgmListFragment onContentItemSelect"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Gx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p2, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->O6()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v2, "key_bgm_from_music_edit_page"

    .line 134
    .line 135
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->Q6()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->x6(Landroid/content/Intent;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/intent/a;->a:Lcom/bilibili/studio/videoeditor/common/intent/a;

    .line 149
    .line 150
    const-string v1, "key_bgm_instance"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/common/intent/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Dx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 190
    .line 191
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Dx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/bgm/n;->a(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    return-void
.end method
