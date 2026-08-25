.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->UB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Qx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->j()Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;->canPullDown:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Gy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Qx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->j()Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;->ARCHIVE:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ay(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ay(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/v0;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Qx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Qx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->e()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le p1, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Iz()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->H2:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->setVideoGarbDragging(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Jz()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 124
    .line 125
    xor-int/2addr v0, v1

    .line 126
    invoke-static {v2, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Hy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Gy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-le p1, v0, :cond_5

    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->a:Z

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Fy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Gy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ge p2, p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Iz()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Cy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->archive:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Archive;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ay(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/v0;->u()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->H2:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->setVideoGarbDragging(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lnc/n;->i1:I

    .line 79
    .line 80
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Cy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->archive:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Archive;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Archive;->uri:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Cy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->archive:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Archive;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$Archive;->imageUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ay(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/v0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/v0;->w()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Jz()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 144
    .line 145
    invoke-static {p1, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Hy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 149
    .line 150
    sget-object p2, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;->PERSONAL_SPACE_BANNER:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->uy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->dA()Z

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 162
    :goto_1
    iget-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->a:Z

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Jy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$i;->a:Z

    .line 172
    .line 173
    :cond_4
    xor-int/2addr p1, v1

    .line 174
    return p1
.end method
