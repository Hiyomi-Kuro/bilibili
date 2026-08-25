.class Lcom/bilibili/lib/push/g1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/push/g1;->c()Lcom/bilibili/lib/push/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getAbTestGroup()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/push/x0;->a(Lcom/bilibili/lib/push/y0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDefaultType()Lcom/bilibili/lib/push/w0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/b0;->c:Lcom/bilibili/lib/push/b0;

    .line 2
    .line 3
    const-string v1, "com.bilibili.lib.push.JPushRegistry"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public switchPushType(Landroid/content/Context;)Lcom/bilibili/lib/push/w0;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/lib/push/b0;->c:Lcom/bilibili/lib/push/b0;

    .line 2
    .line 3
    const-string v0, "com.bilibili.lib.push.HuaweiNewPushRegistry"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.bilibili.lib.push.MiPushRegistry"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.bilibili.lib.push.OppoPushRegistry"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.bilibili.lib.push.VivoPushRegistry"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "com.bilibili.lib.push.JMeizuPushRegistry"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/lib/push/w0;->isSupport()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bilibili/lib/push/w0;->isSupport()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->isSupport()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/bilibili/lib/push/w0;->isSupport()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/bilibili/lib/push/w0;->isSupport()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
