.class public final synthetic Lcom/mall/videodetail/vd/united/page/videoquality/QualityActions$-CC;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/mall/videodetail/vd/united/page/videoquality/m;Lmj/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/videoquality/QualityActions$-CC;->b(Lcom/mall/videodetail/vd/united/page/videoquality/m;Lmj/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/mall/videodetail/vd/united/page/videoquality/m;Lmj/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/videoquality/m;",
            "Lmj/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/mall/videodetail/vd/united/page/videoquality/QualityActions$awaitForAutoTrial$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/mall/videodetail/vd/united/page/videoquality/QualityActions$awaitForAutoTrial$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/mall/videodetail/vd/united/page/videoquality/QualityActions$awaitForAutoTrial$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/mall/videodetail/vd/united/page/videoquality/QualityActions$awaitForAutoTrial$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/mall/videodetail/vd/united/page/videoquality/QualityActions$awaitForAutoTrial$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/mall/videodetail/vd/united/page/videoquality/QualityActions$awaitForAutoTrial$1;-><init>(Lcom/mall/videodetail/vd/united/page/videoquality/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lcom/mall/videodetail/vd/united/page/videoquality/QualityActions$awaitForAutoTrial$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v0, p1, Lcom/mall/videodetail/vd/united/page/videoquality/QualityActions$awaitForAutoTrial$1;->label:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v1, p1, Lcom/mall/videodetail/vd/united/page/videoquality/QualityActions$awaitForAutoTrial$1;->label:I

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, p2, :cond_3

    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
