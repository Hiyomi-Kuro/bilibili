.class public final Lorg/jetbrains/compose/resources/ResourceState_blockingKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aU\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a]\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ae\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "",
        "key1",
        "Lkotlin/Function0;",
        "getDefault",
        "Lkotlin/Function2;",
        "Lorg/jetbrains/compose/resources/l;",
        "Lkotlin/coroutines/c;",
        "block",
        "Landroidx/compose/runtime/j3;",
        "c",
        "(Ljava/lang/Object;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "key2",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "key3",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsf3/a<",
            "+TT;>;",
            "Lsf3/p<",
            "-",
            "Lorg/jetbrains/compose/resources/l;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const p3, -0x428f765b

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "org.jetbrains.compose.resources.rememberResourceState (ResourceState.blocking.kt:41)"

    .line 15
    .line 16
    invoke-static {p3, p6, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->e()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lorg/jetbrains/compose/resources/a;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    invoke-interface {p3, p5, p6}, Lorg/jetbrains/compose/resources/a;->a(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/l;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const p6, 0x1834016f

    .line 35
    .line 36
    .line 37
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr p0, p1

    .line 49
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    or-int/2addr p0, p1

    .line 54
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    or-int/2addr p0, p1

    .line 59
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p1, p0, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance p0, Lorg/jetbrains/compose/resources/ResourceState_blockingKt$rememberResourceState$3$1;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p4, p3, p1}, Lorg/jetbrains/compose/resources/ResourceState_blockingKt$rememberResourceState$3$1;-><init>(Lsf3/p;Lorg/jetbrains/compose/resources/l;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-static {p1, p0, p2, p1}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-static {p0, p1, p2, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast p1, Landroidx/compose/runtime/i1;

    .line 93
    .line 94
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsf3/a<",
            "+TT;>;",
            "Lsf3/p<",
            "-",
            "Lorg/jetbrains/compose/resources/l;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const p2, 0x45783d85

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "org.jetbrains.compose.resources.rememberResourceState (ResourceState.blocking.kt:25)"

    .line 15
    .line 16
    invoke-static {p2, p5, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->e()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lorg/jetbrains/compose/resources/a;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-interface {p2, p4, p5}, Lorg/jetbrains/compose/resources/a;->a(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p5, 0x1833cf29

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr p0, p1

    .line 49
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    or-int/2addr p0, p1

    .line 54
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p1, p0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance p0, Lorg/jetbrains/compose/resources/ResourceState_blockingKt$rememberResourceState$2$1;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p3, p2, p1}, Lorg/jetbrains/compose/resources/ResourceState_blockingKt$rememberResourceState$2$1;-><init>(Lsf3/p;Lorg/jetbrains/compose/resources/l;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-static {p1, p0, p2, p1}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-static {p0, p1, p2, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast p1, Landroidx/compose/runtime/i1;

    .line 88
    .line 89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public static final c(Ljava/lang/Object;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsf3/a<",
            "+TT;>;",
            "Lsf3/p<",
            "-",
            "Lorg/jetbrains/compose/resources/l;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const p1, -0x79cb1e9b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "org.jetbrains.compose.resources.rememberResourceState (ResourceState.blocking.kt:10)"

    .line 15
    .line 16
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->e()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/jetbrains/compose/resources/a;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-interface {p1, p3, p4}, Lorg/jetbrains/compose/resources/a;->a(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p4, 0x18339f83

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    or-int/2addr p0, p4

    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p4, p0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance p0, Lorg/jetbrains/compose/resources/ResourceState_blockingKt$rememberResourceState$1$1;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p0, p2, p1, p4}, Lorg/jetbrains/compose/resources/ResourceState_blockingKt$rememberResourceState$1$1;-><init>(Lsf3/p;Lorg/jetbrains/compose/resources/l;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-static {p4, p0, p1, p4}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-static {p0, p4, p1, p4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast p4, Landroidx/compose/runtime/i1;

    .line 83
    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 97
    .line 98
    .line 99
    return-object p4
.end method
