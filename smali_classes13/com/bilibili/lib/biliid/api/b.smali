.class public final Lcom/bilibili/lib/biliid/api/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/api/b;",
        "",
        "",
        "a",
        "f",
        "c",
        "d",
        "",
        "e",
        "Lcom/bilibili/lib/biliid/api/d;",
        "b",
        "Lcom/bilibili/lib/biliid/api/d;",
        "()Lcom/bilibili/lib/biliid/api/d;",
        "impl",
        "<init>",
        "()V",
        "buvid-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/biliid/api/b;

.field private static final b:Lcom/bilibili/lib/biliid/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliid/api/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/biliid/api/b;->a:Lcom/bilibili/lib/biliid/api/b;

    .line 7
    .line 8
    invoke-static {}, Lgn1/a;->b()Len1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Len1/b;->a()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.bilibili.lib.biliid.api.BuvidHelperImpl"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/lib/biliid/api/d;

    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/lib/biliid/api/b;->b:Lcom/bilibili/lib/biliid/api/d;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/api/b;->a:Lcom/bilibili/lib/biliid/api/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/biliid/api/b;->b:Lcom/bilibili/lib/biliid/api/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/biliid/api/d;->getBuvid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/api/b;->a:Lcom/bilibili/lib/biliid/api/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/biliid/api/b;->b:Lcom/bilibili/lib/biliid/api/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/biliid/api/d;->getLocalBuvid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/api/b;->a:Lcom/bilibili/lib/biliid/api/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/biliid/api/b;->b:Lcom/bilibili/lib/biliid/api/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/biliid/api/d;->getRemoteBuvid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bili.privacy.allowed"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/api/b;->a:Lcom/bilibili/lib/biliid/api/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/biliid/api/b;->b:Lcom/bilibili/lib/biliid/api/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/biliid/api/d;->softGetBuvid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/bilibili/lib/biliid/api/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/api/b;->b:Lcom/bilibili/lib/biliid/api/d;

    .line 2
    .line 3
    return-object v0
.end method
