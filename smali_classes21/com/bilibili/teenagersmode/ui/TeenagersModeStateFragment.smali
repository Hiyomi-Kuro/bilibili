.class public Lcom/bilibili/teenagersmode/ui/TeenagersModeStateFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Dx(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method private Ex(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/teenagersmode/ui/w;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/bilibili/teenagersmode/ui/w;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bilibili/teenagersmode/ui/TeenagersModeStateFragment;->Dx(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;->getIcon()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/model/TeenagersTextConfig;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/teenagersmode/ui/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "source_event"

    .line 20
    .line 21
    iget v3, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeStateFragment;->G:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget v2, Lwl2/b;->v:I

    .line 27
    .line 28
    const-class v3, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 29
    .line 30
    const-string v4, "state"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lwl2/o;->D()V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v1, v5}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v2, Lwl2/b;->d:I

    .line 53
    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lwl2/o;->C()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lwl2/h;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    check-cast v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;

    .line 74
    .line 75
    const-class p1, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1, v1, v5}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    check-cast v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1, v1, v5}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget v2, Lwl2/b;->u:I

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lwl2/o;->a()V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1, v1, v5}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Ltv/danmaku/android/util/a;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget p3, Lwl2/c;->r:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p3, Lwl2/c;->q:I

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzz0/u;->c(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lwl2/b;->B:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lwl2/b;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v1, Lwl2/b;->v:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/Button;

    .line 27
    .line 28
    sget v2, Lwl2/b;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/Button;

    .line 35
    .line 36
    sget v3, Lwl2/b;->u:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/Button;

    .line 43
    .line 44
    sget v4, Lwl2/b;->s:I

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v6, 0x1

    .line 60
    new-array v7, v6, [Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v7, v8

    .line 68
    .line 69
    const-string v9, "source_event"

    .line 70
    .line 71
    invoke-static {v5, v9, v7}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v7, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeStateFragment;->G:I

    .line 80
    .line 81
    new-array v7, v6, [Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v7, v8

    .line 88
    .line 89
    const-string v9, "teenagers_mode_state"

    .line 90
    .line 91
    invoke-static {v5, v9, v7}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    if-ne v5, v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lwl2/h;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget v5, Lwl2/d;->B0:I

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lwl2/j;->o()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p0, p2, v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeStateFragment;->Ex(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lwl2/j;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    sget v5, Lwl2/d;->A0:I

    .line 178
    .line 179
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lwl2/j;->n()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p0, p2, v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeStateFragment;->Ex(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Lwl2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
