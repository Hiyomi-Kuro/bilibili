.class final Ltx1/b$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx1/b$a;->b(Lretrofit2/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "t",
        "Lzc3/t;",
        "",
        "a",
        "(Ljava/lang/Throwable;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Ltx1/b$a;


# direct methods
.method constructor <init>(Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;Ljava/lang/Exception;Ltx1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx1/b$a$a;->a:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 2
    .line 3
    iput-object p2, p0, Ltx1/b$a$a;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    iput-object p3, p0, Ltx1/b$a$a;->c:Ltx1/b$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lzc3/t;
    .locals 6

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lretrofit2/HttpException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ltx1/b$a$a;->a:Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;->parse4XX()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lretrofit2/b0;->e()Lokhttp3/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    :try_start_0
    const-class v3, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 50
    .line 51
    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v4, v2, v5

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/bilibili/api/base/util/Types;->i(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v3, v5, [Lcom/alibaba/fastjson/parser/Feature;

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    nop

    .line 71
    :goto_1
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 74
    .line 75
    iget v0, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 76
    .line 77
    iget-object v2, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    iget-object v3, p0, Ltx1/b$a$a;->b:Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lzc3/q;->I(Ljava/lang/Throwable;)Lzc3/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    iget-object v0, p0, Ltx1/b$a$a;->c:Ltx1/b$a;

    .line 96
    .line 97
    iget-object v1, p0, Ltx1/b$a$a;->b:Ljava/lang/Exception;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Ltx1/b$a;->f(Ljava/lang/Throwable;Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lzc3/q;->I(Ljava/lang/Throwable;)Lzc3/q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltx1/b$a$a;->a(Ljava/lang/Throwable;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
