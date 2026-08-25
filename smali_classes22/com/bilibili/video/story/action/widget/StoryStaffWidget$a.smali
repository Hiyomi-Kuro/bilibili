.class public final Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/common/widget/view/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->J0(Lcom/bilibili/video/story/StoryDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryStaffWidget$a",
        "Ltv/danmaku/bili/videopage/common/widget/view/f;",
        "",
        "a",
        "Lgf3/s;",
        "b",
        "",
        "error",
        "c",
        "isFollowed",
        "d",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

.field final synthetic b:Lcom/bilibili/video/story/StoryDetail$StaffItem;

.field final synthetic c:Lcom/bilibili/video/story/StoryDetail;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;Lcom/bilibili/video/story/StoryDetail$StaffItem;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->b:Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->c:Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;)Lcom/bilibili/video/story/action/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->b:Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v4, v2

    .line 47
    :goto_0
    invoke-interface {v0, v4, v5, v1}, Lcom/bilibili/video/story/action/f;->d4(JZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->b:Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;)Lcom/bilibili/video/story/action/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, ""

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v6, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move-object v6, v1

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;)Lcom/bilibili/video/story/action/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v7, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_3
    move-object v7, v1

    .line 120
    :goto_4
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;)Lcom/bilibili/video/story/action/h;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_8
    move-object v8, v4

    .line 139
    iget-object v9, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->c:Lcom/bilibili/video/story/StoryDetail;

    .line 140
    .line 141
    const-string v10, "1"

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->H0(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;)Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/widget/view/n;->k()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v1, Lqt3/g;->X0:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 21
    .line 22
    invoke-static {v0}, Ld62/a;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ld62/a;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryStaffWidget;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lci/e;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x3e8

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method
