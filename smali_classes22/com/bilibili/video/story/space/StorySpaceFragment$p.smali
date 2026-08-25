.class public final Lcom/bilibili/video/story/space/StorySpaceFragment$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/video/story/space/StorySpaceFragment$p",
        "Lcom/bilibili/video/story/player/d;",
        "",
        "lastScrollOffsetFactor",
        "Lgf3/s;",
        "b",
        "",
        "position",
        "a",
        "Landroid/view/ViewGroup;",
        "controller",
        "d",
        "newValue",
        "c",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    move-object v8, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "main.ugc-video-detail-verticalspace.0.0"

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Qx(Lcom/bilibili/video/story/space/StorySpaceFragment;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v6, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 79
    .line 80
    invoke-static {v6}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Px(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/delegate/f;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-interface {v6}, Lcom/bilibili/video/story/delegate/f;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v6, v10

    .line 93
    :goto_1
    if-nez v6, :cond_2

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    :cond_2
    move-object v9, v6

    .line 98
    move v6, v1

    .line 99
    invoke-static/range {v2 .. v9}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->V0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILtv/danmaku/biliplayerv2/ControlContainerType;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->sy(Lcom/bilibili/video/story/space/StorySpaceFragment;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->my(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/StoryDetail;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v2, v1, Lcom/bilibili/video/story/b;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    check-cast v1, Lcom/bilibili/video/story/b;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v1, v10

    .line 126
    :goto_2
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/bilibili/video/story/b;->Z1()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    check-cast v1, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v1, v10

    .line 145
    :goto_3
    if-eqz v1, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getComboAnim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :cond_6
    invoke-virtual {v1, v10}, Lcom/bilibili/video/story/StoryVideoActivity;->U6(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ux(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->n(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->dy(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/u0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    add-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/u0;->w3(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->d1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 21
    .line 22
    sget v3, Lcom/bilibili/video/story/m;->C0:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v2, v1, v0}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->i1()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 61
    .line 62
    sget v3, Lcom/bilibili/video/story/m;->D0:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2, v1, v0}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->sy(Lcom/bilibili/video/story/space/StorySpaceFragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$p;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->xy(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method
