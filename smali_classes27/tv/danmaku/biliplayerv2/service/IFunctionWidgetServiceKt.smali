.class public final Ltv/danmaku/biliplayerv2/service/IFunctionWidgetServiceKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a>\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001c\u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/b;",
        "Lov3/a;",
        "widget",
        "Lov3/f$a;",
        "layoutParams",
        "Lkotlin/Function1;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "Lgf3/s;",
        "tokenProcessor",
        "b",
        "(Ltv/danmaku/biliplayerv2/service/b;Lov3/a;Lov3/f$a;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "token",
        "a",
        "(Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/n;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "biliplayerv2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/b;",
            "Ltv/danmaku/biliplayerv2/service/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltv/danmaku/biliplayerv2/service/IFunctionWidgetServiceKt$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ltv/danmaku/biliplayerv2/service/IFunctionWidgetServiceKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/service/n;->g(Ltv/danmaku/biliplayerv2/service/n$a;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltv/danmaku/biliplayerv2/service/IFunctionWidgetServiceKt$awaitDismiss$2$2;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Ltv/danmaku/biliplayerv2/service/IFunctionWidgetServiceKt$awaitDismiss$2$2;-><init>(Ltv/danmaku/biliplayerv2/service/n;Ltv/danmaku/biliplayerv2/service/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final b(Ltv/danmaku/biliplayerv2/service/b;Lov3/a;Lov3/f$a;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/b;",
            "Lov3/a;",
            "Lov3/f$a;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/n;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/b;->S(Lov3/a;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p4}, Ltv/danmaku/biliplayerv2/service/IFunctionWidgetServiceKt;->a(Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic c(Ltv/danmaku/biliplayerv2/service/b;Lov3/a;Lov3/f$a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltv/danmaku/biliplayerv2/service/b;->z1:Ltv/danmaku/biliplayerv2/service/b$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/b$a;->a()Lov3/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/IFunctionWidgetServiceKt;->b(Ltv/danmaku/biliplayerv2/service/b;Lov3/a;Lov3/f$a;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
