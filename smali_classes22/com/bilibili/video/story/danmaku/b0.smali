.class public final Lcom/bilibili/video/story/danmaku/b0;
.super Lcom/bilibili/video/story/danmaku/c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/danmaku/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/video/story/danmaku/b0;",
        "Lcom/bilibili/video/story/danmaku/c0;",
        "Lgf3/s;",
        "K3",
        "",
        "checkedId",
        "",
        "isChecked",
        "M3",
        "N3",
        "I3",
        "",
        "data",
        "On",
        "Lcom/bilibili/video/story/danmaku/j;",
        "a",
        "Lcom/bilibili/video/story/danmaku/j;",
        "listener",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;",
        "b",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;",
        "mShieldOptionsGroup",
        "",
        "c",
        "[I",
        "checkBoxIds",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;",
        "d",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;",
        "mListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/video/story/danmaku/j;)V",
        "e",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/video/story/danmaku/b0$a;

.field public static final f:I


# instance fields
.field private final a:Lcom/bilibili/video/story/danmaku/j;

.field private b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;

.field private final c:[I

.field private final d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/danmaku/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/danmaku/b0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/danmaku/b0;->e:Lcom/bilibili/video/story/danmaku/b0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/danmaku/b0;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/video/story/danmaku/j;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/danmaku/c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/video/story/danmaku/b0;->a:Lcom/bilibili/video/story/danmaku/j;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/video/story/k;->Z0:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/video/story/danmaku/b0;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/video/story/k;->S0:I

    .line 17
    .line 18
    sget p2, Lcom/bilibili/video/story/k;->V0:I

    .line 19
    .line 20
    sget v0, Lcom/bilibili/video/story/k;->T0:I

    .line 21
    .line 22
    sget v1, Lcom/bilibili/video/story/k;->R0:I

    .line 23
    .line 24
    sget v2, Lcom/bilibili/video/story/k;->U0:I

    .line 25
    .line 26
    filled-new-array {p1, p2, v0, v1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/video/story/danmaku/b0;->c:[I

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/video/story/danmaku/a0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/danmaku/a0;-><init>(Lcom/bilibili/video/story/danmaku/b0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/video/story/danmaku/b0;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/video/story/danmaku/b0;Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;Landroid/widget/CompoundButton;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/danmaku/b0;->L3(Lcom/bilibili/video/story/danmaku/b0;Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;Landroid/widget/CompoundButton;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/b0;->a:Lcom/bilibili/video/story/danmaku/j;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/danmaku/j;->e()Ldv3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldv3/a;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget v2, Lcom/bilibili/video/story/k;->S0:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ldv3/a;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget v2, Lcom/bilibili/video/story/k;->V0:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ldv3/a;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget v2, Lcom/bilibili/video/story/k;->T0:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Ldv3/a;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget v2, Lcom/bilibili/video/story/k;->R0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Ldv3/a;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget v0, Lcom/bilibili/video/story/k;->U0:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/b0;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->setCheckedCompoundButtons(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_0
    return-void
.end method

.method private static final L3(Lcom/bilibili/video/story/danmaku/b0;Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;Landroid/widget/CompoundButton;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/bilibili/video/story/danmaku/b0;->M3(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M3(IZ)V
    .locals 9

    .line 1
    sget v0, Lcom/bilibili/video/story/k;->S0:I

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/b0;->a:Lcom/bilibili/video/story/danmaku/j;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2, v3}, Lcom/bilibili/video/story/danmaku/j;->q(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lcom/bilibili/video/story/k;->V0:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/b0;->a:Lcom/bilibili/video/story/danmaku/j;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, v3}, Lcom/bilibili/video/story/danmaku/j;->t(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget v0, Lcom/bilibili/video/story/k;->T0:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/b0;->a:Lcom/bilibili/video/story/danmaku/j;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, p2, v3}, Lcom/bilibili/video/story/danmaku/j;->r(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_4
    const-string p1, "3"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    sget v0, Lcom/bilibili/video/story/k;->R0:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/b0;->a:Lcom/bilibili/video/story/danmaku/j;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, p2, v3}, Lcom/bilibili/video/story/danmaku/j;->p(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_6
    const-string p1, "5"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    sget v0, Lcom/bilibili/video/story/k;->U0:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_9

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/b0;->a:Lcom/bilibili/video/story/danmaku/j;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1, p2, v3}, Lcom/bilibili/video/story/danmaku/j;->s(ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_8
    const-string p1, "6"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    move-object p1, v4

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/b0;->a:Lcom/bilibili/video/story/danmaku/j;

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    new-instance v5, Lkv3/c;

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    new-array v6, v6, [Ljava/lang/String;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const-string v8, "state"

    .line 88
    .line 89
    aput-object v8, v6, v7

    .line 90
    .line 91
    if-eqz p2, :cond_a

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_a
    aput-object v1, v6, v3

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    const-string v1, "type"

    .line 98
    .line 99
    aput-object v1, v6, p2

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    aput-object p1, v6, p2

    .line 103
    .line 104
    const/4 p1, 0x4

    .line 105
    const-string p2, "spmid"

    .line 106
    .line 107
    aput-object p2, v6, p1

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/video/story/danmaku/j;->h()Lcom/bilibili/video/story/player/y;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_b

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_b
    move-object v4, p1

    .line 123
    :cond_c
    :goto_1
    const/4 p1, 0x5

    .line 124
    aput-object v4, v6, p1

    .line 125
    .line 126
    const-string p1, "player.player.danmaku-set.type-block.player"

    .line 127
    .line 128
    invoke-direct {v5, p1, v6}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lcom/bilibili/video/story/danmaku/j;->m(Lkv3/b;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/video/story/danmaku/b0;->N3()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final N3()V
    .locals 10

    .line 1
    sget v0, Lqt3/c;->c0:I

    .line 2
    .line 3
    sget v1, Lod/b;->Z:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/danmaku/b0;->c:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_2

    .line 11
    .line 12
    aget v6, v2, v5

    .line 13
    .line 14
    iget-object v7, p0, Lcom/bilibili/video/story/danmaku/b0;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;

    .line 15
    .line 16
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    instance-of v7, v6, Landroid/widget/CheckBox;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v7, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast v6, Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v0}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x1

    .line 52
    aget-object v7, v7, v8

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    move v9, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 71
    .line 72
    :goto_1
    invoke-static {v8, v9}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v7, v8}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v6, v8, v7, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 0

    .line 1
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/b0;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->setOnCheckedChangeListener(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/video/story/danmaku/b0;->K3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/video/story/danmaku/b0;->N3()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/b0;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/b0;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup;->setOnCheckedChangeListener(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerCheckBoxGroup$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
