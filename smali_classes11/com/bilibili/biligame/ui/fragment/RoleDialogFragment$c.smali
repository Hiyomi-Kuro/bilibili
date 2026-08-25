.class Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Wx(Landroid/view/ViewGroup;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

.field final synthetic d:Landroidx/core/widget/NestedScrollView;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/view/ViewGroup;

.field final synthetic g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->d:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->e:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->c(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 7
    .line 8
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->gameBaseId:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Mx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->cv:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, v4

    .line 22
    move-object v4, v5

    .line 23
    move-object v5, v6

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ux(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "game-detail-page"

    .line 29
    .line 30
    const-string v2, "character-cv"

    .line 31
    .line 32
    const-string v3, "fold-unfold"

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/bilibili/biligame/n;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Hx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Hx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Hx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ix(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->expanded:Z

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 90
    .line 91
    filled-new-array {v1, p1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ix(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 104
    .line 105
    filled-new-array {p1, v1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ix(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->expanded:Z

    .line 119
    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->expanded:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->d:Landroidx/core/widget/NestedScrollView;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Hx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->e:Landroid/view/View;

    .line 138
    .line 139
    new-instance v1, Lcom/bilibili/biligame/ui/fragment/e;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/ui/fragment/e;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Hx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c$a;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c$a;-><init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;->g:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Hx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
