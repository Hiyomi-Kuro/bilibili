.class final Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lnt2/a$a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lnt2/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnt2/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt2/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnt2/a$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1$emit$1;->label:I

    .line 66
    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    instance-of p2, p1, Lnt2/a$a$a;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    check-cast p1, Lnt2/a$a$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lnt2/a$a$a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_5

    .line 92
    .line 93
    iget-object p2, v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnt2/a$a$a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->b1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object p2, Lnt2/a$a$b;->a:Lnt2/a$a$b;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->c1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnt2/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1$1;->a(Lnt2/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
