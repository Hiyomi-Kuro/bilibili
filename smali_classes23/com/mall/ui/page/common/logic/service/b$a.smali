.class public final Lcom/mall/ui/page/common/logic/service/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/b;->a(Lcom/mall/ui/page/common/logic/service/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/ui/page/common/logic/service/b$a",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/common/logic/service/a;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/common/logic/service/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/b$a;->a:Lcom/mall/ui/page/common/logic/service/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/b$a;->a:Lcom/mall/ui/page/common/logic/service/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 6

    .line 1
    const-string v0, "ApiRequestUtil"

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/b$a;->a:Lcom/mall/ui/page/common/logic/service/a;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "[onResponse - body] "

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mall/data/common/f;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/mall/ui/page/common/logic/service/b$a$a;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/mall/ui/page/common/logic/service/b$a$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    new-array v4, v4, [Lcom/alibaba/fastjson/parser/Feature;

    .line 52
    .line 53
    invoke-static {v2, v1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget v4, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 62
    .line 63
    const v5, 0x55d4e69

    .line 64
    .line 65
    .line 66
    if-ne v4, v5, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;->getMToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-interface {v3, p2, v1}, Lcom/mall/ui/page/common/logic/service/a;->b(Lokhttp3/d0;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v1, Lcom/mall/ui/page/common/logic/service/b$a$b;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/mall/ui/page/common/logic/service/b$a$b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lcom/google/gson/Gson;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;->verfyValid()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-interface {v3, p2, v1}, Lcom/mall/ui/page/common/logic/service/a;->d(Lokhttp3/d0;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lokhttp3/d0;->w()Lokhttp3/d0$a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "application/json"

    .line 150
    .line 151
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2}, Lokhttp3/e0;->t(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/e0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/b$a;->a:Lcom/mall/ui/page/common/logic/service/a;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {v1, p1, p2}, Lokhttp3/f;->c(Lokhttp3/e;Lokhttp3/d0;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
