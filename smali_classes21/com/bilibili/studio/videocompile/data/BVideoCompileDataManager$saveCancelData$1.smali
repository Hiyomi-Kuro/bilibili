.class final Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->n(Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;Z)V
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
    c = "com.bilibili.studio.videocompile.data.BVideoCompileDataManager$saveCancelData$1"
    f = "BVideoCompileDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cancelData:Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;

.field final synthetic $syncSave:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;ZLcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;",
            "Z",
            "Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->this$0:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->$syncSave:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->$cancelData:Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->this$0:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->$syncSave:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->$cancelData:Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;-><init>(Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;ZLcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->this$0:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "saveCancelData start syncSave : "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->$syncSave:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 p1, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;

    .line 44
    .line 45
    const-string v2, "saveCancelData fail context is null"

    .line 46
    .line 47
    invoke-static {v1, v2, v0, p1, v0}, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->d(Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->this$0:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->$cancelData:Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;->createMapData()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;

    .line 77
    .line 78
    const-string v2, "saveCancelData fail toJsonString is null"

    .line 79
    .line 80
    invoke-static {v1, v2, v0, p1, v0}, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->d(Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->this$0:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->this$0:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "saveCancelData toJSONString success "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "BVideoCompileDataGroup"

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x6

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v1 .. v6}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "BVideoCompileCancelData"

    .line 124
    .line 125
    invoke-interface {v1, v2, v7}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    sget-object v1, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;

    .line 132
    .line 133
    const-string v2, "saveCancelData fail kv result is false"

    .line 134
    .line 135
    invoke-static {v1, v2, v0, p1, v0}, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->d(Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->this$0:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 139
    .line 140
    invoke-static {p1, v2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->this$0:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "saveCancelData  syncSave: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;->$syncSave:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " success"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
