.class final Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->d(Ljava/util/Set;Ljava/util/Set;)V
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
    c = "com.bilibili.upper.module.contribute.picker.v3.manager.intelligence.IgvActionRecordManager$onBackward$1"
    f = "IgvActionRecordManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strategies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->$strategies:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->$items:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

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
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->$strategies:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->$items:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->$strategies:Ljava/util/Set;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1$1;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1$1;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->$items:Ljava/util/Set;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1$2;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlin/sequences/o;->O(Lkotlin/sequences/l;Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v10, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    check-cast v12, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->n(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getRecordName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getRecordType()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v11, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_1
    check-cast v1, Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_0

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/16 v8, 0x3c

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v0, v10

    .line 140
    move v1, v11

    .line 141
    move-object v2, v12

    .line 142
    invoke-static/range {v0 .. v9}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->J(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-static {v10}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->n(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->p(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v10}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->r(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v10}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->q(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move v5, v11

    .line 168
    move-object v6, v12

    .line 169
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->f(JILjava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, "\u5f00\u59cb\u540e\u7f6e\uff0c\u5220\u9664\u4e4b\u524d\u7684\u6240\u6709\u8bb0\u5f55\uff0c\u6570\u91cf\uff1a"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "IgvActionRecord"

    .line 194
    .line 195
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
