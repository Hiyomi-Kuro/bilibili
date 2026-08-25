.class public final Lcom/bilibili/togetherWatch/square/s;
.super Ltv/danmaku/bili/widget/Banner$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/square/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/s;",
        "Ltv/danmaku/bili/widget/Banner$b;",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "e",
        "d",
        "Landroid/view/ViewGroup;",
        "container",
        "b",
        "Lcom/bilibili/togetherWatch/square/CommonCard;",
        "c",
        "Lcom/bilibili/togetherWatch/square/CommonCard;",
        "mBannerItemData",
        "",
        "D",
        "heightRatio",
        "<init>",
        "(Lcom/bilibili/togetherWatch/square/CommonCard;D)V",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/togetherWatch/square/s$a;

.field public static final f:I


# instance fields
.field private final c:Lcom/bilibili/togetherWatch/square/CommonCard;

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/square/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/togetherWatch/square/s$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/togetherWatch/square/s;->e:Lcom/bilibili/togetherWatch/square/s$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/togetherWatch/square/s;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/togetherWatch/square/CommonCard;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/Banner$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/s;->c:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/togetherWatch/square/s;->d:D

    .line 7
    .line 8
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/s;->c:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/CommonCard;->c()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ldm2/d;->Y:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/square/s;->d:D

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmpl-double v5, v1, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;->setHeightRatio(D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/togetherWatch/square/s;->c:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/CommonCard;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget v0, Lqo1/f;->Y:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/togetherWatch/square/s;->c:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Ldm2/d;->l1:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    const/4 v2, 0x4

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ldm2/e;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/square/s;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/square/s;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
