.class final Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
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
    c = "com.bilibili.studio.centerplus.model.CenterPlusViewModel$loadModAsync$1$1"
    f = "CenterPlusViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field final synthetic $loadModResult:Z

.field final synthetic $result:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;


# direct methods
.method constructor <init>(JLcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
            "Z",
            "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$startTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$loadModResult:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$result:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$startTime:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$loadModResult:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$result:Lsf3/l;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;-><init>(JLcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$startTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v2, p1

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->W(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->s(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->s:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;->a(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "mod"

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$loadModResult:Z

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->f3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    const-string p1, "success"

    .line 79
    .line 80
    :goto_1
    move-object v6, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const-string p1, "error"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->f3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    const/16 p1, 0xbb9

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    move-object v7, p1

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0x70

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v3 .. v12}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$result:Lsf3/l;

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1$1;->$loadModResult:Z

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
