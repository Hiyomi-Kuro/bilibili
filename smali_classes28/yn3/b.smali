.class public final Lyn3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u0014\u0010!\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lyn3/b;",
        "",
        "",
        "value",
        "Lgf3/s;",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "liveBorderEnable",
        "liveMarkerEnable",
        "e",
        "c",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "rootView",
        "",
        "Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;",
        "b",
        "[Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;",
        "animations",
        "Landroidx/constraintlayout/widget/Group;",
        "Landroidx/constraintlayout/widget/Group;",
        "waveGroup",
        "tagGroup",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "f",
        "avatarContainer",
        "g",
        "tagBackground",
        "Landroid/view/ViewStub;",
        "stub",
        "<init>",
        "(Landroid/view/ViewStub;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:[Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

.field private final c:Landroidx/constraintlayout/widget/Group;

.field private final d:Landroidx/constraintlayout/widget/Group;

.field private final e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyn3/b;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 12
    .line 13
    sget v2, Ltv/danmaku/bili/h0;->q4:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget v2, Ltv/danmaku/bili/h0;->r4:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    iput-object v1, p0, Lyn3/b;->b:[Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 32
    .line 33
    sget v2, Ltv/danmaku/bili/h0;->y4:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    iput-object v2, p0, Lyn3/b;->c:Landroidx/constraintlayout/widget/Group;

    .line 42
    .line 43
    sget v2, Ltv/danmaku/bili/h0;->w4:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    iput-object v2, p0, Lyn3/b;->d:Landroidx/constraintlayout/widget/Group;

    .line 52
    .line 53
    sget v2, Ltv/danmaku/bili/h0;->s4:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    iput-object v2, p0, Lyn3/b;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    sget v2, Ltv/danmaku/bili/h0;->t4:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lyn3/b;->f:Landroid/view/View;

    .line 70
    .line 71
    sget v2, Ltv/danmaku/bili/h0;->v4:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lyn3/b;->g:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length v2, v1

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_0
    if-ge v5, v2, :cond_0

    .line 86
    .line 87
    aget-object v6, v1, v5

    .line 88
    .line 89
    sget v7, Ltv/danmaku/bili/f0;->c:I

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sget v8, Ltv/danmaku/bili/f0;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    div-int/2addr v8, v0

    .line 102
    sget v9, Ltv/danmaku/bili/f0;->b:I

    .line 103
    .line 104
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    div-int/2addr v9, v0

    .line 109
    invoke-virtual {v6, v7, v8, v9}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->u(III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->setRepeat(Z)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lyn3/b;->b:[Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    new-instance v0, Lyn3/a;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lyn3/a;-><init>(Lyn3/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->setOnAnimationStartListener(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$f;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lyn3/b;->c:Landroidx/constraintlayout/widget/Group;

    .line 131
    .line 132
    sget v0, Ltv/danmaku/bili/h0;->q4:I

    .line 133
    .line 134
    sget v1, Ltv/danmaku/bili/h0;->r4:I

    .line 135
    .line 136
    filled-new-array {v0, v1}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lyn3/b;->d:Landroidx/constraintlayout/widget/Group;

    .line 144
    .line 145
    sget v0, Ltv/danmaku/bili/h0;->x4:I

    .line 146
    .line 147
    sget v1, Ltv/danmaku/bili/h0;->u4:I

    .line 148
    .line 149
    sget v2, Ltv/danmaku/bili/h0;->v4:I

    .line 150
    .line 151
    filled-new-array {v0, v1, v2}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic a(Lyn3/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyn3/b;->b(Lyn3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lyn3/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyn3/b;->b:[Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->s(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyn3/b;->g:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lyn3/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Ltv/danmaku/bili/g0;->k:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyn3/b;->f:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lyn3/b;->f:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lyn3/b;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Ltv/danmaku/bili/g0;->j:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lyn3/b;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    sget v1, Lqo1/c;->a:I

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lyn3/b;->c:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lyn3/b;->b:[Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 13
    .line 14
    aget-object p3, p3, v2

    .line 15
    .line 16
    invoke-virtual {p3}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->r()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lyn3/b;->f:Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, p0, Lyn3/b;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Ltv/danmaku/bili/g0;->j:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p3, p0, Lyn3/b;->c:Landroidx/constraintlayout/widget/Group;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lyn3/b;->b:[Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 43
    .line 44
    array-length v3, p3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_1

    .line 47
    .line 48
    aget-object v5, p3, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->t()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p3, p0, Lyn3/b;->f:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x2

    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-static {p1, p3, v2, p2, v0}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lyn3/b;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lyn3/b;->d:Landroidx/constraintlayout/widget/Group;

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
