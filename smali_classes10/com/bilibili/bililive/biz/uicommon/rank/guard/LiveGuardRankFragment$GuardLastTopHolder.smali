.class final Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GuardLastTopHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0012\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0016\u001a\n \u0007*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;",
        "item",
        "Lgf3/s;",
        "R3",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mTopLayout",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mTopAvatar",
        "e",
        "mTopAvatarFrame",
        "f",
        "mTopIcon",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "g",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTopName",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Landroid/view/View;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic h:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->h:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, La00/e;->q0:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p1, La00/e;->D6:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget p1, La00/e;->E6:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    sget p1, La00/e;->F6:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    sget p1, La00/e;->H6:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic P3(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->R3(Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3(Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->h:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 28
    .line 29
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder$a;

    .line 56
    .line 57
    invoke-direct {v5, v4, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->b()Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->face:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->b()Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guard:Lcom/bilibili/bililive/uinfo/LiveUserGuard;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserGuard;->guardLevel:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :goto_0
    const/4 v4, 0x1

    .line 113
    if-eq v0, v4, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    if-eq v0, v4, :cond_4

    .line 117
    .line 118
    if-eq v0, v2, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->h:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Ly()Lb10/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder$onBind$3;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->h:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 142
    .line 143
    invoke-direct {v2, v3, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder$onBind$3;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0, v2}, Lb10/a;->K1(ILsf3/l;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->b()Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object p1, p1, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p1, Lcom/bilibili/bililive/uinfo/LiveUserBase;->name:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$GuardLastTopHolder;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method
