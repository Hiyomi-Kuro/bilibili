.class public final Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$b",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "",
        "getPageTitle",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$b;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$b;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;->Gx()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$b;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;->Gx()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "key_gift_type"

    .line 24
    .line 25
    const-string v2, "lazyLoad"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2, v3}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Lcom/bilibili/biligame/ui/gift/v3/mine/GiftActivityPrizeFragmentV3;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/GiftActivityPrizeFragmentV3;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$b;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;

    .line 72
    .line 73
    new-instance v1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v2, "https://app.biligame.com/"

    .line 82
    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "activity_prize_list"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "hideHeader"

    .line 98
    .line 99
    const-string v5, "true"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "fromNative"

    .line 106
    .line 107
    const-string v5, "1"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2, v3}, Lcom/bilibili/biligame/web2/s;->e(Landroid/content/Context;Landroid/net/Uri$Builder;Z)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "url"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2, v3}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGameGiftFragmentV3;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGameGiftFragmentV3;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v2, v3}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_1
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$b;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;->Gx()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-object p1
.end method
