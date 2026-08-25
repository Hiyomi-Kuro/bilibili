.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfu3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2;->invoke()Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1",
        "Lfu3/a;",
        "",
        "isActive",
        "",
        "currentPosition",
        "Lgf3/s;",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1;->c(Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;->a3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->setClickThroughEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;->a3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;->b3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)Lsf3/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/a;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/a;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;->a3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1$onRangeStateChanged$1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1$onRangeStateChanged$1;-><init>(ILcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->z(Lsf3/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;->a3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 p1, 0x3

    .line 65
    new-array v1, p1, [F

    .line 66
    .line 67
    fill-array-data v1, :array_0

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x1b2

    .line 71
    .line 72
    new-instance v4, Lcom/bilibili/playerbizcommon/utils/a;

    .line 73
    .line 74
    const p1, 0x3f147ae1    # 0.58f

    .line 75
    .line 76
    .line 77
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v5, 0x3ed70a3d    # 0.42f

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v5, v6, p1, p2}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1$onRangeStateChanged$2;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;

    .line 89
    .line 90
    invoke-direct {v5, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual$playerProgressRangeObserver$2$1$onRangeStateChanged$2;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/FeedAdInlineHolder129Dual;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card129/d;->a(Landroid/view/View;[FJLandroid/view/animation/Interpolator;Lsf3/l;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data
.end method
