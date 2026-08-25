.class public final Lcom/bilibili/video/story/helper/FlowExtensionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001aI\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/s;",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Landroidx/lifecycle/Lifecycle$State;",
        "minActiveState",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Landroidx/compose/runtime/j3;",
        "b",
        "(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;",
        "Lkotlinx/coroutines/flow/d;",
        "initialValue",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "a",
        "(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;",
        "story_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x1f6cf3ea

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p7, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    :cond_0
    move-object v3, p3

    .line 14
    and-int/lit8 p3, p7, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    .line 20
    :cond_1
    move-object v4, p4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    const-string p4, "com.bilibili.video.story.helper.collectAsStateWithLifecycle (FlowExtension.kt:155)"

    .line 29
    .line 30
    invoke-static {v0, p6, p3, p4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x4

    .line 34
    new-array p3, p3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    aput-object p0, p3, p4

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    aput-object p2, p3, p4

    .line 41
    .line 42
    const/4 p4, 0x2

    .line 43
    aput-object v3, p3, p4

    .line 44
    .line 45
    const/4 p4, 0x3

    .line 46
    aput-object v4, p3, p4

    .line 47
    .line 48
    new-instance p7, Lcom/bilibili/video/story/helper/FlowExtensionKt$collectAsStateWithLifecycle$1;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p7

    .line 52
    move-object v2, p2

    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/video/story/helper/FlowExtensionKt$collectAsStateWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    shr-int/lit8 p0, p6, 0x3

    .line 58
    .line 59
    and-int/lit8 p2, p0, 0x8

    .line 60
    .line 61
    or-int/lit16 p2, p2, 0x240

    .line 62
    .line 63
    and-int/lit8 p0, p0, 0xe

    .line 64
    .line 65
    or-int/2addr p0, p2

    .line 66
    invoke-static {p1, p3, p7, p5, p0}, Landroidx/compose/runtime/a3;->n(Ljava/lang/Object;[Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/s<",
            "+TT;>;",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x197d6f52

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/lifecycle/w;

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    and-int/lit8 p2, p6, 0x4

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    .line 34
    :cond_2
    move-object v5, p3

    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    const-string p3, "com.bilibili.video.story.helper.collectAsStateWithLifecycle (FlowExtension.kt:46)"

    .line 43
    .line 44
    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    shl-int/lit8 p1, p5, 0x3

    .line 56
    .line 57
    and-int/lit16 p1, p1, 0x1c00

    .line 58
    .line 59
    const p2, 0x8208

    .line 60
    .line 61
    .line 62
    or-int v7, p1, p2

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v6, p4

    .line 67
    invoke-static/range {v1 .. v8}, Lcom/bilibili/video/story/helper/FlowExtensionKt;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
