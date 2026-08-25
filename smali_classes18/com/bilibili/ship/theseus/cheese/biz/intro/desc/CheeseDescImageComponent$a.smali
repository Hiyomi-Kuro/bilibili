.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "",
        "imagePath",
        "",
        "imageWidth",
        "Lgf3/s;",
        "J3",
        "",
        "ratio",
        "K3",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;",
        "data",
        "L3",
        "Lm72/h;",
        "a",
        "Lm72/h;",
        "binding",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;Lm72/h;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm72/h;

.field final synthetic b:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;Lm72/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm72/h;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->a:Lm72/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;Lcom/bilibili/lib/image2/view/BiliImageView;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->K3(Lcom/bilibili/lib/image2/view/BiliImageView;IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J3(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 24
    .line 25
    const-string v2, "cheese_detail_overview_img"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a$a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a$a;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final K3(Lcom/bilibili/lib/image2/view/BiliImageView;IF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    mul-float p2, p2, p3

    .line 9
    .line 10
    float-to-int p2, p2

    .line 11
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final L3(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->a:Lm72/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm72/h;->a()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;->a()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmpl-double v7, v3, v5

    .line 36
    .line 37
    if-lez v7, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->a:Lm72/h;

    .line 46
    .line 47
    iget-object v1, v1, Lm72/h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;->a()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-float p1, v4

    .line 56
    div-float/2addr v3, p1

    .line 57
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->a:Lm72/h;

    .line 64
    .line 65
    iget-object v3, v3, Lm72/h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;->a()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float p1, v4

    .line 72
    invoke-direct {p0, v3, v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->K3(Lcom/bilibili/lib/image2/view/BiliImageView;IF)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->a:Lm72/h;

    .line 86
    .line 87
    iget-object v0, v0, Lm72/h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->a:Lm72/h;

    .line 94
    .line 95
    iget-object p1, p1, Lm72/h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->a:Lm72/h;

    .line 105
    .line 106
    iget-object p1, p1, Lm72/h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 107
    .line 108
    invoke-direct {p0, p1, v2, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->J3(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "cheese desc image holder error = "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method
