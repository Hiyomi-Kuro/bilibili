.class public final Lcom/bilibili/dynamicview2/js/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\tR\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/js/f;",
        "",
        "",
        "script",
        "g",
        "objectName",
        "functionName",
        "Lcom/bilibili/dynamicview2/js/k;",
        "function",
        "Lgf3/s;",
        "e",
        "string",
        "Lcom/bilibili/dynamicview2/js/y;",
        "a",
        "Lcom/bilibili/dynamicview2/js/z;",
        "b",
        "Lcom/bilibili/dynamicview2/js/j;",
        "c",
        "f",
        "Lh01/c;",
        "Lh01/c;",
        "dynamicContext",
        "Ljava/lang/String;",
        "runtimeId",
        "Lcom/bilibili/dynamicview2/js/v;",
        "Lcom/bilibili/dynamicview2/js/v;",
        "javaScript",
        "Lcom/bilibili/dynamicview2/js/u;",
        "d",
        "Lcom/bilibili/dynamicview2/js/u;",
        "()Lcom/bilibili/dynamicview2/js/u;",
        "runtimeObject",
        "initializerJs",
        "<init>",
        "(Lh01/c;Ljava/lang/String;)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lh01/c;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/dynamicview2/js/v;

.field private final d:Lcom/bilibili/dynamicview2/js/u;


# direct methods
.method public constructor <init>(Lh01/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "app.js"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/dynamicview2/js/f;->a:Lh01/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "r_"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x2d

    .line 27
    .line 28
    const/16 v5, 0x5f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bilibili/dynamicview2/js/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/dynamicview2/js/w;->a:Lcom/bilibili/dynamicview2/js/w;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/js/w;->a()Lcom/bilibili/dynamicview2/js/v;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p1}, Lcom/bilibili/dynamicview2/js/JavaScriptFunctionsKt;->o(Lcom/bilibili/dynamicview2/js/v;Lh01/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Lcom/bilibili/dynamicview2/js/JavaScriptFunctionsKt;->q(Lcom/bilibili/dynamicview2/js/v;Lh01/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/bilibili/dynamicview2/js/JavaScriptFunctionsKt;->s(Lcom/bilibili/dynamicview2/js/v;Lh01/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1}, Lcom/bilibili/dynamicview2/js/JavaScriptFunctionsKt;->m(Lcom/bilibili/dynamicview2/js/v;Lh01/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1}, Lcom/bilibili/dynamicview2/js/JavaScriptFunctionsKt;->k(Lcom/bilibili/dynamicview2/js/v;Lh01/c;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/bilibili/dynamicview2/js/f;->c:Lcom/bilibili/dynamicview2/js/v;

    .line 68
    .line 69
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "\nvar customConfig = {};\ncustomConfig.name= \""

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "\";\n"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v2, p1, v0}, Lcom/bilibili/dynamicview2/js/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, p2, v0}, Lcom/bilibili/dynamicview2/js/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/dynamicview2/js/g;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/dynamicview2/js/g;->a()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/bilibili/dynamicview2/js/v;->b()Lcom/bilibili/dynamicview2/js/u;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v1}, Lcom/bilibili/dynamicview2/js/u;->getProperty(Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/bilibili/dynamicview2/js/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    move-object v3, p1

    .line 128
    iget-object v0, p0, Lcom/bilibili/dynamicview2/js/f;->a:Lh01/c;

    .line 129
    .line 130
    const-string v1, "NoJsRuntimeObject"

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v4, 0x2

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lh01/c;->C(Lh01/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    :goto_0
    iput-object p1, p0, Lcom/bilibili/dynamicview2/js/f;->d:Lcom/bilibili/dynamicview2/js/u;

    .line 140
    .line 141
    return-void

    .line 142
    :catch_1
    move-exception p1

    .line 143
    iget-object v0, p0, Lcom/bilibili/dynamicview2/js/f;->a:Lh01/c;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "js = "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v1, "EvaluatePrepareJsError"

    .line 163
    .line 164
    invoke-virtual {v0, v1, p2, p1}, Lh01/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\nwith("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") { \n    "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\n}\n"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/js/f;->c:Lcom/bilibili/dynamicview2/js/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/dynamicview2/js/v;->e(Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lcom/bilibili/dynamicview2/js/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/js/f;->c:Lcom/bilibili/dynamicview2/js/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/dynamicview2/js/v;->f()Lcom/bilibili/dynamicview2/js/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/js/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/dynamicview2/js/f;->c:Lcom/bilibili/dynamicview2/js/v;

    .line 6
    .line 7
    const-string v1, "app.js"

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/bilibili/dynamicview2/js/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()Lcom/bilibili/dynamicview2/js/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/js/f;->d:Lcom/bilibili/dynamicview2/js/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/dynamicview2/js/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/js/f;->c:Lcom/bilibili/dynamicview2/js/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/dynamicview2/js/v;->b()Lcom/bilibili/dynamicview2/js/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/dynamicview2/js/u;->getProperty(Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/dynamicview2/js/u;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/dynamicview2/js/u;->getProperty(Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bilibili/dynamicview2/js/x;->b(Lcom/bilibili/dynamicview2/js/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/f;->c:Lcom/bilibili/dynamicview2/js/v;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/dynamicview2/js/v;->c()Lcom/bilibili/dynamicview2/js/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, v1}, Lcom/bilibili/dynamicview2/js/u;->c(Ljava/lang/String;Lcom/bilibili/dynamicview2/js/j;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/dynamicview2/js/f;->c:Lcom/bilibili/dynamicview2/js/v;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/dynamicview2/js/u;

    .line 37
    .line 38
    invoke-interface {p1, v1, p2, p3}, Lcom/bilibili/dynamicview2/js/v;->g(Lcom/bilibili/dynamicview2/js/u;Ljava/lang/String;Lcom/bilibili/dynamicview2/js/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "this["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] = null"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/f;->c:Lcom/bilibili/dynamicview2/js/v;

    .line 26
    .line 27
    const-string v2, "app.js"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Lcom/bilibili/dynamicview2/js/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/js/j;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/f;->c:Lcom/bilibili/dynamicview2/js/v;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bilibili/dynamicview2/js/v;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/dynamicview2/js/f;->a:Lh01/c;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "release "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "ReleaseJsRuntimeException"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0, v1}, Lh01/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/dynamicview2/internal/b;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/bilibili/dynamicview2/js/g;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/dynamicview2/js/g;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/f;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
