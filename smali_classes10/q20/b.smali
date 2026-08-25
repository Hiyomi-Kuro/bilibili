.class public Lq20/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Lk91/a;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lk91/a;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk91/a;

    .line 12
    .line 13
    sput-object v0, Lq20/b;->a:Lk91/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lq20/b;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lj10/e;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lq20/a;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lj10/e;->w:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lq20/a;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static c(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lq20/b;->a:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->hasEnablePlayurlHTTPS()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->getEnablePlayurlHTTPS()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :cond_1
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lj10/e;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lq20/a;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lj10/e;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lq20/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/a;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v1, Lq20/b;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmi0/a;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq20/b;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lq20/b;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lq20/b;->c(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget v0, Lj10/e;->r:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0, v1}, Lq20/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
