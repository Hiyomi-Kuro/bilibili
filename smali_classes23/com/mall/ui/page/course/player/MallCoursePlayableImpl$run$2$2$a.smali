.class final Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$2$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/k;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/player/tangram/playercore/k;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$2$2$a;->a:Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/player/tangram/playercore/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/player/tangram/playercore/k$a;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/player/tangram/playercore/k$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/k$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/k$a;->b()Lcom/bilibili/player/tangram/playercore/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/playercore/g;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/k$a;->b()Lcom/bilibili/player/tangram/playercore/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$2$2$a;->a:Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_2
    const-string v2, "key_extras_qn"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->o0()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq p1, v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    const-string p1, "0"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p1, "2"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string p1, "1"

    .line 82
    .line 83
    :goto_1
    const-string v1, "key_extras_resolve_type"

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->L()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "key_extras_start_position"

    .line 97
    .line 98
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$2$2$a;->a:Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->O(Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;)Llu3/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    const-string v0, "set_media_item"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/playercore/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$2$2$a;->a(Lcom/bilibili/player/tangram/playercore/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
