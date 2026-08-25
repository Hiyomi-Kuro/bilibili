.class public final Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002JJ\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\nH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper;",
        "",
        "Lcom/bilibili/lib/mod/ModResource;",
        "",
        "targetVersion",
        "",
        "a",
        "poolName",
        "resName",
        "localVersion",
        "Lkotlin/Function1;",
        "checker",
        "Lkotlin/Result;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "dynamicview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper;->a:Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/lib/mod/ModResource;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/a;->a:Lcom/bilibili/app/comm/dynamicview/biliapp/mod/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/a;->a(Lcom/bilibili/lib/mod/ModResource;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/mod/ModResource;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/lib/mod/ModResource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;-><init>(Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/lib/mod/ModResource;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "getResource("

    .line 76
    .line 77
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x29

    .line 98
    .line 99
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    const-string v2, "DynamicModResourceHelper"

    .line 107
    .line 108
    invoke-static {v2, p5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-static {}, Ljf/a;->a()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p5, v4, p1, p2}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-direct {p0, p5, p3}, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper;->a(Lcom/bilibili/lib/mod/ModResource;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    invoke-interface {p4, p5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_3

    .line 146
    .line 147
    const-string p1, "modResource is available and not expired"

    .line 148
    .line 149
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_3
    iput-object p1, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p3, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p5, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$getResource$1;->label:I

    .line 166
    .line 167
    new-instance p4, Lkotlinx/coroutines/n;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p4, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Lkotlinx/coroutines/n;->z()V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lze1/f$b;

    .line 180
    .line 181
    invoke-direct {v2, p1, p2}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lze1/f$b;->e()Lze1/f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Ljf/a;->a()Landroid/app/Application;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$a;

    .line 201
    .line 202
    invoke-direct {v4, p4, p2, p3, p5}, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper$a;-><init>(Lkotlinx/coroutines/m;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/ModResource;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, p1, v4}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p5, p1, :cond_4

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    if-ne p5, v1, :cond_5

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_5
    :goto_1
    check-cast p5, Lkotlin/Result;

    .line 225
    .line 226
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method
