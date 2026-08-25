.class public Lzl2/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/bilibili/teenagersmode/model/TeenagersModeApiService;

.field private static b:Lzl2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqx1/b<",
            "Lcom/bilibili/teenagersmode/model/TeenagersModeAgeCheck;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzl2/e;->d()Lzl2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lzl2/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lzl2/f;->ageCheck(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c()Lcom/bilibili/teenagersmode/model/TeenagersModeApiService;
    .locals 1

    .line 1
    sget-object v0, Lzl2/e;->a:Lcom/bilibili/teenagersmode/model/TeenagersModeApiService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/teenagersmode/model/TeenagersModeApiService;

    .line 6
    .line 7
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/teenagersmode/model/TeenagersModeApiService;

    .line 12
    .line 13
    sput-object v0, Lzl2/e;->a:Lcom/bilibili/teenagersmode/model/TeenagersModeApiService;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lzl2/e;->a:Lcom/bilibili/teenagersmode/model/TeenagersModeApiService;

    .line 16
    .line 17
    return-object v0
.end method

.method private static d()Lzl2/f;
    .locals 1

    .line 1
    sget-object v0, Lzl2/e;->b:Lzl2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lzl2/f;

    .line 6
    .line 7
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzl2/f;

    .line 12
    .line 13
    sput-object v0, Lzl2/e;->b:Lzl2/f;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lzl2/e;->b:Lzl2/f;

    .line 16
    .line 17
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqx1/b<",
            "Lcom/bilibili/teenagersmode/model/TeenagersModeGetTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TeenagersModeApiHelper"

    .line 2
    .line 3
    const-string v1, "getTeenUserTime querying"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzl2/e;->c()Lcom/bilibili/teenagersmode/model/TeenagersModeApiService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lzl2/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/bilibili/lib/biliid/api/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p0, v1}, Lcom/bilibili/teenagersmode/model/TeenagersModeApiService;->getTime(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setTeenUsedTime time: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TeenagersModeApiHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lzl2/e;->c()Lcom/bilibili/teenagersmode/model/TeenagersModeApiService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Lzl2/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/bilibili/lib/biliid/api/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/bilibili/teenagersmode/model/TeenagersModeApiService;->setTime(Ljava/lang/String;JLjava/lang/String;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lrx1/a;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
