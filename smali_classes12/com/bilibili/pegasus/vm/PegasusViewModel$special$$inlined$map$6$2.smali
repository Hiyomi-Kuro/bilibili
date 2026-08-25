.class public final Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2$1;-><init>(Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2;->a:Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    check-cast v4, Lo12/c;

    .line 62
    .line 63
    invoke-virtual {v4}, Lo12/c;->c()Lk12/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const-wide/16 v24, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    const-wide/16 v32, 0x0

    .line 109
    .line 110
    const-wide/16 v34, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    const v43, -0x4000001

    .line 127
    .line 128
    .line 129
    const/16 v44, 0x1

    .line 130
    .line 131
    const/16 v45, 0x0

    .line 132
    .line 133
    invoke-static/range {v6 .. v45}, Lk12/a;->b(Lk12/a;IIILk12/b;Ljava/lang/String;IIFZILk12/d;IIZIFFJIIIIIIJJLcom/bilibili/pegasus/data/ToastConfig;IIIIIIIILjava/lang/Object;)Lk12/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v4, 0x0

    .line 139
    :goto_1
    iput v5, v2, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6$2$1;->label:I

    .line 140
    .line 141
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v3, :cond_4

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_4
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    return-object v1
.end method
