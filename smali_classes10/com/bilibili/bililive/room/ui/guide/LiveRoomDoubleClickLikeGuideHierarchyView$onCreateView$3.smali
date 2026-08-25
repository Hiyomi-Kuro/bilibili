.class final Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.ui.guide.LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3"
    f = "LiveRoomDoubleClickLikeGuideHierarchyView.kt"
    l = {
        0x68,
        0x69,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;-><init>(Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->label:I

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    :goto_0
    sget-object p1, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;

    .line 53
    .line 54
    iput v3, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->label:I

    .line 55
    .line 56
    const-string v1, "liveHighSVGA"

    .line 57
    .line 58
    const-string v3, "live_room_double_click_guide_v2.svga"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v3, p0}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    :goto_1
    check-cast p1, Lcom/opensource/svgaplayer/e;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;->s(Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->H3()Lcom/bilibili/bililive/room/report/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "live.live-room-detail.click-thumbs-guide.0.show"

    .line 82
    .line 83
    sget-object v4, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3$1;

    .line 84
    .line 85
    invoke-interface {v1, v3, v4}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;->u(Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;->r(Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;->t(Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;->t(Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->label:I

    .line 122
    .line 123
    const-wide/16 v1, 0xbb8

    .line 124
    .line 125
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/hierarchy/c;->h()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView$onCreateView$3;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/hierarchy/c;->h()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1
.end method
