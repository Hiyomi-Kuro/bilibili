.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$b;",
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
    c = "com.bilibili.ad.adview.pegasus.holders.inline.player.egg.tragger.slide.InlineSlideWidget$collectProgress$1$2"
    f = "InlineSlideWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->$activePoints:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->$activePoints:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->J$0:J

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->invoke(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->J$0:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;

    .line 14
    .line 15
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 16
    .line 17
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget$collectProgress$1$2;->$activePoints:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;->a(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;Ljava/util/List;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;->b(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;JLjava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
