.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/v;",
        "scrollableState",
        "",
        "scrollDx",
        "",
        "delayBetweenScrollMs",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lgf3/s;",
        "c",
        "(Landroidx/compose/foundation/gestures/v;FJLandroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
        "vm",
        "",
        "imageUrl",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x1701a99a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ship.theseus.united.page.restrictionlayer.uicomponent.BackgroundImage (RestrictionPlaylistUIComponent.kt:312)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$BackgroundImage$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$BackgroundImage$1;

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$BackgroundImage$2;

    .line 32
    .line 33
    invoke-direct {v3, p1, p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$BackgroundImage$2;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x36

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v4, p2

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$BackgroundImage$3;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$BackgroundImage$3;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/v;FJLandroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt;->c(Landroidx/compose/foundation/gestures/v;FJLandroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/compose/foundation/gestures/v;FJLandroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/v;",
            "FJ",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-wide p0, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->J$0:J

    .line 42
    .line 43
    iget p2, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->F$0:F

    .line 44
    .line 45
    iget-object p3, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    iget-object p4, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Landroidx/compose/foundation/gestures/v;

    .line 52
    .line 53
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-wide v6, p0

    .line 57
    move p1, p2

    .line 58
    move-object p0, p4

    .line 59
    move-object p4, p3

    .line 60
    move-wide p2, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    iget-wide p0, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->J$0:J

    .line 71
    .line 72
    iget p2, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->F$0:F

    .line 73
    .line 74
    iget-object p3, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Landroidx/lifecycle/Lifecycle;

    .line 77
    .line 78
    iget-object p4, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p4, Landroidx/compose/foundation/gestures/v;

    .line 81
    .line 82
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p4}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 94
    .line 95
    invoke-virtual {p5, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-eqz p5, :cond_6

    .line 100
    .line 101
    sget-object p5, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$2;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v2, p1, v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$2;-><init>(FLkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p4, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput p1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->F$0:F

    .line 114
    .line 115
    iput-wide p2, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->J$0:J

    .line 116
    .line 117
    iput v4, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->label:I

    .line 118
    .line 119
    invoke-interface {p0, p5, v2, v0}, Landroidx/compose/foundation/gestures/v;->a(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    if-ne p5, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object v6, p4

    .line 127
    move-object p4, p0

    .line 128
    move-wide v7, p2

    .line 129
    move p2, p1

    .line 130
    move-wide p0, v7

    .line 131
    move-object p3, v6

    .line 132
    :goto_2
    iput-object p4, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput p2, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->F$0:F

    .line 137
    .line 138
    iput-wide p0, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->J$0:J

    .line 139
    .line 140
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponentKt$autoScroll$1;->label:I

    .line 141
    .line 142
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    if-ne p5, v1, :cond_1

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    return-object p0
.end method
