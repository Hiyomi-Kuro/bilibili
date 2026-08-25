.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->u(ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "frameNanos",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $iterations:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->$iterations:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->invoke(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Z
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->I()Lcom/airbnb/lottie/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 3
    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->y()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->y()J

    move-result-wide v2

    sub-long v2, p1, v2

    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 4
    invoke-static {v4, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->p(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->j()Lcom/airbnb/lottie/compose/d;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/d;->b(Lcom/airbnb/lottie/e;)F

    move-result p1

    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->j()Lcom/airbnb/lottie/compose/d;

    move-result-object v4

    if-nez v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/compose/d;->a(Lcom/airbnb/lottie/e;)F

    move-result v4

    :goto_2
    const v5, 0xf4240

    int-to-long v5, v5

    .line 7
    div-long/2addr v2, v5

    long-to-float v2, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->d()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getSpeed()F

    move-result v0

    mul-float v2, v2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result v0

    add-float/2addr v0, v2

    sub-float v0, p1, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result v0

    add-float/2addr v0, v2

    sub-float/2addr v0, v4

    :goto_3
    cmpg-float v3, v0, p2

    if-gez v3, :cond_5

    iget-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result v0

    invoke-static {v0, p1, v4}, Lxf3/q;->q(FFF)F

    move-result p1

    add-float/2addr p1, v2

    invoke-static {p2, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->s(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    goto :goto_5

    :cond_5
    sub-float v2, v4, p1

    div-float v3, v0, v2

    float-to-int v3, v3

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 11
    invoke-virtual {v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->K()I

    move-result v6

    add-int/2addr v6, v5

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->$iterations:I

    if-le v6, v7, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 12
    invoke-static {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->k(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->s(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->$iterations:I

    .line 13
    invoke-static {p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->n(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 14
    invoke-virtual {v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->K()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->n(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 15
    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getSpeed()F

    move-result v3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_7

    sub-float/2addr v4, v0

    goto :goto_4

    :cond_7
    add-float v4, p1, v0

    .line 16
    :goto_4
    invoke-static {v2, v4}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->s(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    :goto_5
    return v1
.end method
