.class Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lxu/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;Lxu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->c:Lxu/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->c:Lxu/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxu/a;->e4()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "clipboard"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/ClipboardManager;

    .line 28
    .line 29
    const-string v1, "gift code"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->c:Lxu/a;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;->Dx(Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "112612"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "track-forum-gift-list"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;->Dx(Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 111
    .line 112
    sget v1, Lcom/bilibili/biligame/s;->V5:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->androidPkgName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/bilibili/game/service/util/v;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->androidPkgName:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Lcom/bilibili/game/service/util/v;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftExchangeDialog;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "game-gift-page"

    .line 161
    .line 162
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftExchangeDialog;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameGiftDetail;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :goto_0
    return-void
.end method
