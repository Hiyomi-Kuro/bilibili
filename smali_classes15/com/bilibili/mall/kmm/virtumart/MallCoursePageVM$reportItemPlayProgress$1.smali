.class final Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->r(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.mall.kmm.virtumart.MallCoursePageVM$reportItemPlayProgress$1"
    f = "MallCoursePageVM.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $finished:Z

.field final synthetic $playItem:Lrp1/d;

.field final synthetic $watchProcess:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;


# direct methods
.method constructor <init>(Lrp1/d;ZJLcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp1/d;",
            "ZJ",
            "Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$playItem:Lrp1/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$finished:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$watchProcess:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$playItem:Lrp1/d;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$finished:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$watchProcess:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;-><init>(Lrp1/d;ZJLcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "MallCourseDetail-->"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "reportItemPlayProgress->sectionId:["

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$playItem:Lrp1/d;

    .line 48
    .line 49
    invoke-virtual {v4}, Lrp1/d;->k()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "];finished:["

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$finished:Z

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "];watchProcess:["

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v4, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$watchProcess:J

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "];needReport:["

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$playItem:Lrp1/d;

    .line 82
    .line 83
    invoke-virtual {v4}, Lrp1/d;->i()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x5d

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p1, v1, v3}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$playItem:Lrp1/d;

    .line 103
    .line 104
    invoke-virtual {p1}, Lrp1/d;->i()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$playItem:Lrp1/d;

    .line 122
    .line 123
    invoke-virtual {p1}, Lrp1/d;->k()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->d(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->b(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->this$0:Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->c(Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-boolean v8, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$finished:Z

    .line 152
    .line 153
    iget-wide v9, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->$watchProcess:J

    .line 154
    .line 155
    iput v2, p0, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM$reportItemPlayProgress$1;->label:I

    .line 156
    .line 157
    move-object v11, p0

    .line 158
    invoke-virtual/range {v3 .. v11}, Lcom/bilibili/mall/kmm/virtumart/api/MallVirtualMartAPIServiceImpl;->e(Ljava/lang/String;Ljava/lang/String;JZJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    return-object p1

    .line 168
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1
.end method
