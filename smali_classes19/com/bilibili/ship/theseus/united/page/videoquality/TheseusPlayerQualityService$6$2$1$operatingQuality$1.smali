.class final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6$2$1$operatingQuality$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/basic/b;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/b;",
        "it",
        "",
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
    c = "com.bilibili.ship.theseus.united.page.videoquality.TheseusPlayerQualityService$6$2$1$operatingQuality$1"
    f = "TheseusPlayerQualityService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6$2$1$operatingQuality$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6$2$1$operatingQuality$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6$2$1$operatingQuality$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6$2$1$operatingQuality$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6$2$1$operatingQuality$1;->invoke-Ivnldq8(Lcom/bilibili/player/tangram/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invoke-Ivnldq8(Lcom/bilibili/player/tangram/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6$2$1$operatingQuality$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6$2$1$operatingQuality$1;

    .line 6
    .line 7
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6$2$1$operatingQuality$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6$2$1$operatingQuality$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6$2$1$operatingQuality$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b$a;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, v1}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b$a;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2, v1}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b$a;->h()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v1}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b$a;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1, v0}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 89
    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
