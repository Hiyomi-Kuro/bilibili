.class public final Ltb2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J2\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ*\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0016J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a8\u0006 "
    }
    d2 = {
        "Ltb2/a;",
        "",
        "",
        "path",
        "",
        "c",
        "d",
        "b",
        "",
        "a",
        "Lokhttp3/e;",
        "call",
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "asrStep",
        "extraMsg",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "run",
        "f",
        "",
        "maxRetryCount",
        "delayTime",
        "Lkotlin/Function1;",
        "h",
        "Lqb2/a;",
        "initParam",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;",
        "requestParam",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "e",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltb2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltb2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb2/a;->a:Ltb2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Ltb2/a;Lokhttp3/e;Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltb2/a;->f(Lokhttp3/e;Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "/"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lkotlin/text/n;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "."

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lkotlin/text/n;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(Lqb2/a;Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;)Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrInterruptException;

    .line 16
    .line 17
    sget-object p2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 18
    .line 19
    const-string v0, "can not run on main thread"

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lcom/bilibili/studio/editor/asr/core/exception/AsrInterruptException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lqb2/a;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "applyForSourceUrl is empty"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;

    .line 38
    .line 39
    sget-object p2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 40
    .line 41
    invoke-direct {p1, p2, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lqb2/a;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;

    .line 56
    .line 57
    sget-object p2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 58
    .line 59
    invoke-direct {p1, p2, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lqb2/a;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;

    .line 74
    .line 75
    sget-object p2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 76
    .line 77
    const-string v0, "startTaskUrl is empty"

    .line 78
    .line 79
    invoke-direct {p1, p2, v0}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lqb2/a;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;

    .line 94
    .line 95
    sget-object p2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 96
    .line 97
    const-string v0, "getResultUrl is empty"

    .line 98
    .line 99
    invoke-direct {p1, p2, v0}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-virtual {p1}, Lqb2/a;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;

    .line 114
    .line 115
    sget-object p2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 116
    .line 117
    const-string v0, "cancelTaskUrl is empty"

    .line 118
    .line 119
    invoke-direct {p1, p2, v0}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    invoke-virtual {p1}, Lqb2/a;->p()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;

    .line 134
    .line 135
    sget-object p2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 136
    .line 137
    const-string v0, "url is empty"

    .line 138
    .line 139
    invoke-direct {p1, p2, v0}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;->getFilePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;

    .line 154
    .line 155
    sget-object p2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 156
    .line 157
    const-string v0, "filePath is isEmpty"

    .line 158
    .line 159
    invoke-direct {p1, p2, v0}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;->getCaptionType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;

    .line 174
    .line 175
    sget-object p2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 176
    .line 177
    const-string v0, "captionType is isEmpty"

    .line 178
    .line 179
    invoke-direct {p1, p2, v0}, Lcom/bilibili/studio/editor/asr/core/exception/AsrParamInvalidateException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_8
    const/4 p1, 0x0

    .line 184
    return-object p1
.end method

.method public final f(Lokhttp3/e;Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/e;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :catch_0
    move-exception p4

    .line 16
    :try_start_1
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->getMsg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {v1, p2, p3}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catch_1
    move-exception p4

    .line 55
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrJsonException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->getMsg()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {v1, p2, p3}, Lcom/bilibili/studio/editor/asr/core/exception/AsrJsonException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catch_2
    move-exception p4

    .line 94
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrJsonException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->getMsg()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {v1, p2, p3}, Lcom/bilibili/studio/editor/asr/core/exception/AsrJsonException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catch_3
    move-exception p4

    .line 133
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrIllegalStateException;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->getMsg()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-direct {v1, p2, p3}, Lcom/bilibili/studio/editor/asr/core/exception/AsrIllegalStateException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :catch_4
    move-exception p4

    .line 172
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    invoke-interface {p1}, Lokhttp3/e;->isCanceled()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x1

    .line 189
    if-ne v1, v2, :cond_1

    .line 190
    .line 191
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrCancelException;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->getMsg()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-direct {v1, p2, p3}, Lcom/bilibili/studio/editor/asr/core/exception/AsrCancelException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_1
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrIOException;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->getMsg()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-direct {v1, p2, p3}, Lcom/bilibili/studio/editor/asr/core/exception/AsrIOException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_2
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrNoNetException;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->getMsg()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-direct {v1, p2, p3}, Lcom/bilibili/studio/editor/asr/core/exception/AsrNoNetException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :goto_0
    if-eqz p1, :cond_3

    .line 306
    .line 307
    invoke-interface {p1}, Lokhttp3/e;->cancel()V

    .line 308
    .line 309
    .line 310
    :cond_3
    throw p2
.end method

.method public final h(IILsf3/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p3, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    int-to-long v2, p2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
