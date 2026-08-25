.class public final Lcom/bilibili/music/podcast/utils/favorite/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/favorite/b;",
        "",
        "Landroid/view/View;",
        "anchor",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/music/podcast/utils/favorite/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/favorite/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/utils/favorite/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/music/podcast/utils/favorite/b;->a:Lcom/bilibili/music/podcast/utils/favorite/b;

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
    .locals 9

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
    new-instance v8, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    move-result-object v0

    .line 19
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41500000    # 13.0f

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lqt3/e;->P0:I

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x2

    .line 60
    invoke-virtual {v8, v0, v0}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble;

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v1, v0

    .line 70
    move-object v2, v8

    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble;-><init>(Landroid/view/View;Landroid/view/View;JILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr v1, p1

    .line 84
    div-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr v1, p1

    .line 92
    neg-int v2, v1

    .line 93
    const/4 v3, 0x0

    .line 94
    sget-object v4, Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble$Position;->TopOfAnchor:Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble$Position;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    invoke-static/range {v1 .. v7}, Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble;->f(Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble;IILcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble$Position;Lcom/bilibili/playerbizcommonv2/utils/AnchorGuideBubble$d;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/c;->a:Ltv/danmaku/bili/videopage/common/helper/c;

    .line 104
    .line 105
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/c$a;->a:Ltv/danmaku/bili/videopage/common/helper/c$a$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/helper/c$a$a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/c;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
