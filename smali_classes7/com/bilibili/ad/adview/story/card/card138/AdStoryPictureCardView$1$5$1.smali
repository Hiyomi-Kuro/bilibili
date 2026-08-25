.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/input/pointer/z;",
        "Landroidx/compose/ui/input/pointer/z;",
        "Ls0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/z;",
        "down",
        "slopTriggerChange",
        "Ls0/g;",
        "offset",
        "Lgf3/s;",
        "invoke-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isDraggable$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5$1;->$isDraggable$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/input/pointer/z;

    .line 4
    .line 5
    check-cast p3, Ls0/g;

    .line 6
    .line 7
    invoke-virtual {p3}, Ls0/g;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5$1;->invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;J)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "bannerState"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p2

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->q0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    rem-int/2addr p1, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {p3, p4}, Ls0/g;->m(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float p1, p1, v1

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, p2

    .line 65
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v5, p2

    .line 81
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->q0()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    rem-int/2addr v4, v5

    .line 86
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object p2, v5

    .line 99
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->q0()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, v3

    .line 104
    if-ne v4, p2, :cond_6

    .line 105
    .line 106
    invoke-static {p3, p4}, Ls0/g;->m(J)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    cmpg-float p2, p2, v1

    .line 111
    .line 112
    if-gez p2, :cond_6

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 p2, 0x0

    .line 117
    :goto_2
    iget-object p3, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5$1;->$isDraggable$delegate:Landroidx/compose/runtime/i1;

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    :cond_7
    const/4 v2, 0x1

    .line 124
    :cond_8
    invoke-static {p3, v2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->access$invoke$lambda$3(Landroidx/compose/runtime/i1;Z)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    const-string p1, "banner_138"

    .line 130
    .line 131
    const-string p2, "onDragStart lastPageDraggable"

    .line 132
    .line 133
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->w(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->k()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;->e()V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void
.end method
