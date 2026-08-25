.class public final Lcom/bilibili/video/story/helper/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/u;",
        "",
        "Landroid/view/View;",
        "anchor",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/video/story/helper/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/video/story/helper/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/helper/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/video/story/helper/u;->a:Lcom/bilibili/video/story/helper/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lqt3/g;->S4:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x41500000    # 13.0f

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    sget v1, Lqt3/e;->y0:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga9_u:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble;

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v1, v0

    .line 99
    move-object v3, p1

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble;-><init>(Landroid/view/View;Landroid/view/View;JILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    sget-object v8, Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble$Position;->LeftOfAnchor:Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble$Position;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0xb

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v5, v0

    .line 112
    invoke-static/range {v5 .. v11}, Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble;->f(Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble;IILcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble$Position;Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble$d;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/c;->a:Ltv/danmaku/bili/videopage/common/helper/c;

    .line 116
    .line 117
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/c$a;->a:Ltv/danmaku/bili/videopage/common/helper/c$a$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/helper/c$a$a;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/c;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
