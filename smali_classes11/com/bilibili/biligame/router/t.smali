.class public final Lcom/bilibili/biligame/router/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/h;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "game_center_tribe"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J(\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001a\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\"\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/router/t;",
        "Lcom/bilibili/biligame/h;",
        "Landroid/app/Activity;",
        "context",
        "",
        "sourceFrom",
        "scenesType",
        "Ljr/b;",
        "a",
        "Landroid/content/Context;",
        "Lcom/bilibili/biligame/card/GameCardButtonStyle;",
        "buttonStyle",
        "Ler/a;",
        "d",
        "Ler/c;",
        "customAttribute",
        "c",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "gameInfo",
        "Lcom/bilibili/biligame/story/h;",
        "e",
        "Lis/i;",
        "params",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "g",
        "gameBaseId",
        "giftId",
        "Lcom/bilibili/biligame/videocard/a;",
        "b",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljr/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/videocard/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroid/content/Context;Ler/c;Ljava/lang/String;Ljava/lang/String;)Ler/a;
    .locals 7

    .line 1
    new-instance v6, Lps/b;

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/biligame/card/GameCardButtonStyle;->STYLE_CUSTOM:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lps/b;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/card/GameCardButtonStyle;Ljava/lang/String;Ler/c;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public d(Landroid/content/Context;Lcom/bilibili/biligame/card/GameCardButtonStyle;Ljava/lang/String;Ljava/lang/String;)Ler/a;
    .locals 7

    .line 1
    new-instance v6, Lps/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/biligame/card/GameCardButtonStyle;->getButtonAttribute()Ler/c;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lps/b;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/card/GameCardButtonStyle;Ljava/lang/String;Ler/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public e(Landroid/content/Context;Lcom/bilibili/biligame/story/StoryGameInfo;)Lcom/bilibili/biligame/story/h;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtra()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->setStoryExtraData(Lcom/bilibili/biligame/story/GameStoryExtraBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/story/f;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/bilibili/biligame/story/f;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/story/StoryGameInfo;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public f(Lis/i;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lis/i;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "id"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "source"

    .line 25
    .line 26
    invoke-virtual {p1}, Lis/i;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "sourceFrom"

    .line 34
    .line 35
    invoke-virtual {p1}, Lis/i;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "sourceCode"

    .line 43
    .line 44
    invoke-virtual {p1}, Lis/i;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lis/i;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "0"

    .line 61
    .line 62
    :goto_0
    const-string v3, "auto-D"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lis/i;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v3, "reportExtra"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lis/i;->a()Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v2, "adPkgInfo"

    .line 85
    .line 86
    invoke-virtual {p1}, Lis/i;->a()Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lis/i;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const-string v3, "channelId"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v2, "toolbar"

    .line 105
    .line 106
    invoke-virtual {p1}, Lis/i;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v2, "show_video"

    .line 114
    .line 115
    invoke-virtual {p1}, Lis/i;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v2, "bottom_bar"

    .line 123
    .line 124
    invoke-virtual {p1}, Lis/i;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v2, "float_button"

    .line 132
    .line 133
    invoke-virtual {p1}, Lis/i;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string v2, "clean_mode"

    .line 141
    .line 142
    invoke-virtual {p1}, Lis/i;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v2, "bookRecommend"

    .line 150
    .line 151
    invoke-virtual {p1}, Lis/i;->f()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v1, v2, p1}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public g(Lis/i;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/router/t;->f(Lis/i;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/biligame/container/BaseBottomDialogFragment;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/bilibili/biligame/container/BaseBottomDialogFragment;-><init>(Landroidx/fragment/app/Fragment;Liu/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
