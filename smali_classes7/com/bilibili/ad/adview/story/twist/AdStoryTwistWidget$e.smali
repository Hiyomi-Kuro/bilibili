.class public final Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->k(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->m(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getNatureTimeRange()Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->t(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/ad/adview/story/twist/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "twistUI"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :goto_1
    invoke-interface {v1}, Lcom/bilibili/ad/adview/story/twist/r;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->p(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->q(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v4, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->w(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 111
    .line 112
    const-wide/16 v1, 0x1f4

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method
