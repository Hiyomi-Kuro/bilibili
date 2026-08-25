.class final Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.dynamicview2.biliapp.template.TemplateFetcher$tryExtractAssetsTemplate$2"
    f = "TemplateFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;


# direct methods
.method constructor <init>(Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;->this$0:Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;->this$0:Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;-><init>(Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;->this$0:Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;->m()Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/template/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;->this$0:Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;->b(Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;->this$0:Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;->a(Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "TemplateFetcher"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string p1, "extract already completed"

    .line 46
    .line 47
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string v2, "extract not complete"

    .line 56
    .line 57
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/io/g;->s(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sget-object v2, Ll01/g;->a:Ll01/g;

    .line 77
    .line 78
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v6, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;->this$0:Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;->b(Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, v6, p1}, Ll01/g;->a(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/File;

    .line 105
    .line 106
    const-string v2, ".___complete_flag___"

    .line 107
    .line 108
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 112
    .line 113
    .line 114
    sget-object p1, Lq01/a;->a:Lq01/a;

    .line 115
    .line 116
    const-string v1, "ExtractTemplate"

    .line 117
    .line 118
    const-string v2, "extractDir"

    .line 119
    .line 120
    iget-object v6, p0, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher$tryExtractAssetsTemplate$2;->this$0:Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;

    .line 121
    .line 122
    invoke-static {v6}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;->b(Lcom/bilibili/dynamicview2/biliapp/template/TemplateFetcher;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    const-string v6, ""

    .line 133
    .line 134
    :cond_3
    invoke-static {v2, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v1, v4, v5, v2}, Lq01/a;->a(Ljava/lang/String;JLjava/util/Map;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "extract finish"

    .line 146
    .line 147
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-object p1

    .line 155
    :goto_1
    sget-object v4, Lq01/b;->a:Lq01/b;

    .line 156
    .line 157
    const-string v5, "ExtractBuiltInTemplateException"

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v8, 0x2

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v7, p1

    .line 163
    invoke-static/range {v4 .. v9}, Lq01/b;->c(Lq01/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "extract failed, errorMsg = "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", e = "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method
