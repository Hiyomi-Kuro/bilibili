.class public final Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->v(Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$c",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "",
        "what",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

.field final synthetic b:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$c;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$c;->b:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MallInline==>Widget=>onInfo what="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$c;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 26
    .line 27
    const-string v1, "play show"

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->o(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "MallInline==>Widget=>onInfo Video Stopped "

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    const-string v0, "By Others"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$c;->b:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;->getRoomId()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$c;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "onInfo=>"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p2, v0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->o(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method
