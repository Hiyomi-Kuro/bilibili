.class public Lc/t/m/g/d1;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    const-string v1, "XiaomiDeviceIDHelper"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc/t/m/g/d1;->a:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    const-string p1, "com.android.id.impl.IdProviderImpl"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc/t/m/g/d1;->b:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc/t/m/g/d1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {v1, v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    iget-object p1, p0, Lc/t/m/g/d1;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    const-string v2, "getOAID"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :try_start_2
    new-array v3, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v4, Landroid/content/Context;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lc/t/m/g/d1;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    invoke-static {v1, v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/t/m/g/d1;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/t/m/g/d1;->d:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/d1;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/t/m/g/d1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "XiaomiDeviceIDHelper"

    const-string v0, "invoke"

    .line 2
    invoke-static {p2, v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
