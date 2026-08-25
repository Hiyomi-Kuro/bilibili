.class public final Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeStateFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeStateFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;",
        "tips",
        "Landroid/widget/LinearLayout;",
        "container",
        "Lgf3/s;",
        "Dx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "v",
        "onClick",
        "onResume",
        "<init>",
        "()V",
        "teenagersmode_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dx(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;",
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/teenagersmode/ui/w;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bilibili/teenagersmode/ui/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

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
    const/high16 v3, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-static {v3}, Lpt3/b;->a(F)I

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
    invoke-virtual {v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;->getIcon()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsTextConfig;->getText()Ljava/lang/String;

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
    :cond_0
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v2, Lwl2/b;->v:I

    .line 15
    .line 16
    const-string v3, "lessons_mode_pwd_state"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "main.lessonmodel.enterdetail.open.click"

    .line 27
    .line 28
    invoke-static {p1, v5, v4, v5}, Ldg/a;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v2, Lwl2/b;->d:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "main.lessonmodel.enterdetail.close.click"

    .line 41
    .line 42
    invoke-static {p1, v5, v4, v5}, Ldg/a;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v2, Lwl2/b;->u:I

    .line 47
    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string p1, "main.lessonmodel.enterdetail.change-pswd.click"

    .line 54
    .line 55
    invoke-static {p1, v5, v4, v5}, Ldg/a;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    instance-of p1, v0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;

    .line 64
    .line 65
    :cond_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const-class p1, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v5, p1, v1, v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lwl2/c;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    const-string v9, "lessons_mode_state"

    .line 70
    .line 71
    invoke-static {v5, v9, v7}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    if-ne v5, v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    sget v5, Lwl2/d;->y:I

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->f()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p2, v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeStateFragment;->Dx(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    sget v5, Lwl2/d;->x:I

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->e()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p0, p2, v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeStateFragment;->Dx(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
