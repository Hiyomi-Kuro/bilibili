.class public Lcom/bilibili/okretro/BiliUnsafeHttpCodeException;
.super Lretrofit2/HttpException;
.source "BL"


# static fields
.field private static final DEFAULT_MSG:Ljava/lang/String; = "\u7531\u4e8e\u89e6\u53d1\u5b89\u5168\u98ce\u63a7\u7b56\u7565\uff0c\u8be5\u6b21\u8bf7\u6c42\u88ab\u62d2\u7edd\u3002"

.field public static final UNSAFE_HTTP_CODE:I = 0x19c


# instance fields
.field private displayMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u7531\u4e8e\u89e6\u53d1\u5b89\u5168\u98ce\u63a7\u7b56\u7565\uff0c\u8be5\u6b21\u8bf7\u6c42\u88ab\u62d2\u7edd\u3002"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/okretro/BiliUnsafeHttpCodeException;->displayMsg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/okretro/BiliUnsafeHttpCodeException;->parseDisplayMsg(Lretrofit2/b0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/okretro/BiliUnsafeHttpCodeException;->displayMsg:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static parseDisplayMsg(Lretrofit2/b0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b0<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/b0;->i()Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lretrofit2/b0;->i()Lokhttp3/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/b0;->f()Lokhttp3/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Content-Type"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "application/json"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lretrofit2/b0;->e()Lokhttp3/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "message"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v0, "BiliUnsafeHttpCodeException parse error: "

    .line 64
    .line 65
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string p0, "\u7531\u4e8e\u89e6\u53d1\u5b89\u5168\u98ce\u63a7\u7b56\u7565\uff0c\u8be5\u6b21\u8bf7\u6c42\u88ab\u62d2\u7edd\u3002"

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public displayMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/BiliUnsafeHttpCodeException;->displayMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
