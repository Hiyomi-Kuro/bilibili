.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1;->b:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1$emit$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1$emit$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1;->b:Landroidx/compose/runtime/i1;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2;->access$invoke$lambda$9(Landroidx/compose/runtime/i1;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 89
    .line 90
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 91
    .line 92
    sub-long/2addr p1, v4

    .line 93
    const-wide/16 v4, 0x64

    .line 94
    .line 95
    cmp-long v2, p1, v4

    .line 96
    .line 97
    if-gtz v2, :cond_5

    .line 98
    .line 99
    const/16 v2, 0x64

    .line 100
    .line 101
    int-to-long v4, v2

    .line 102
    sub-long/2addr v4, p1

    .line 103
    iput-object p0, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1$emit$1;->label:I

    .line 106
    .line 107
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object p1, p0

    .line 115
    :goto_2
    iget-object p1, p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1;->b:Landroidx/compose/runtime/i1;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2;->access$invoke$lambda$9(Landroidx/compose/runtime/i1;Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$1$1;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
