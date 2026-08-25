.class final Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->k(Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;)V
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
    c = "com.bilibili.upper.module.honour.utils.KingHonourDownloaderHelper$downloadMaterial$1"
    f = "KingHonourDownloaderHelper.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $materialInfo:Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;",
            "Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->$materialInfo:Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->$materialInfo:Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;-><init>(Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->label:I

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
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->$materialInfo:Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->$materialInfo:Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->c(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->$materialInfo:Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->b(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput v2, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v1, v3, v4, p0}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->a(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->c(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->$materialInfo:Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->b(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->f(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;)Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->$materialInfo:Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v0, p1, v1}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$d;->a(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->g(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "url is null, index is "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->$materialInfo:Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getIndex()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$downloadMaterial$1;->this$0:Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->e(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;)Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    const-string p1, ""

    .line 181
    .line 182
    :cond_5
    const/4 v1, -0x1

    .line 183
    invoke-interface {v0, v1, p1}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$c;->onFail(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    return-object p1
.end method
