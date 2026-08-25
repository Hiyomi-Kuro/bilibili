.class public final Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2;",
        "",
        "",
        "args",
        "Lgf3/s;",
        "setPVInfo",
        "Lcom/bilibili/lib/jsbridge/special/a;",
        "a",
        "Lcom/bilibili/lib/jsbridge/special/a;",
        "getCallback",
        "()Lcom/bilibili/lib/jsbridge/special/a;",
        "callback",
        "Lc6/b;",
        "b",
        "Lgf3/h;",
        "()Lc6/b;",
        "_log",
        "<init>",
        "(Lcom/bilibili/lib/jsbridge/special/a;)V",
        "c",
        "webview-jsb-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2$a;


# instance fields
.field private final a:Lcom/bilibili/lib/jsbridge/special/a;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2;->c:Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/jsbridge/special/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2;->a:Lcom/bilibili/lib/jsbridge/special/a;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2$_log$2;->INSTANCE:Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2$_log$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2;->b:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Lc6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final setPVInfo(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "BiliSpecialJsBridge"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2$b;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/gson/k;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v2, "data"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    move-object p1, v1

    .line 53
    :goto_0
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v2, "event"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "params"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v3, Lcom/google/gson/Gson;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2$c;

    .line 82
    .line 83
    invoke-direct {v4}, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2$c;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    xor-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v3, Lcom/bilibili/lib/jsbridge/special/b;

    .line 116
    .line 117
    invoke-direct {v3, v2, p1}, Lcom/bilibili/lib/jsbridge/special/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2;->a:Lcom/bilibili/lib/jsbridge/special/a;

    .line 121
    .line 122
    invoke-interface {p1, v3}, Lcom/bilibili/lib/jsbridge/special/a;->a(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2;->a()Lc6/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "receive pv info: "

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p1, v0, v2}, Lc6/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2;->a()Lc6/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    const-string v2, "invalid pv params!"

    .line 159
    .line 160
    invoke-interface {p1, v0, v2, v1}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/special/BiliSpecialJsBridgeV2;->a()Lc6/b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "setPVInfo error: "

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v2, v0, p1, v1}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_2
    return-void
.end method
