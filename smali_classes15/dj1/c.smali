.class public final Ldj1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0019\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldj1/c;",
        "",
        "Ldj1/e;",
        "callback",
        "",
        "isGetVaid",
        "isGetAaid",
        "Lgf3/s;",
        "g",
        "Ldj1/d;",
        "b",
        "Ldj1/d;",
        "c",
        "()Ldj1/d;",
        "idManager",
        "",
        "d",
        "()Ljava/lang/String;",
        "getOaid$annotations",
        "()V",
        "oaid",
        "e",
        "getVaid$annotations",
        "vaid",
        "getAaid$annotations",
        "aaid",
        "<init>",
        "oaid-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldj1/c;

.field private static final b:Ldj1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldj1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj1/c;->a:Ldj1/c;

    .line 7
    .line 8
    const-string v0, "com.bilibili.lib.oaid.internal.IdsManager"

    .line 9
    .line 10
    invoke-static {v0}, Ldj1/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldj1/d;

    .line 19
    .line 20
    sput-object v0, Ldj1/c;->b:Ldj1/d;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgn1/a;->b()Len1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Len1/b;->a()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldj1/c;->b:Ldj1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldj1/d;->getAaid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldj1/c;->b:Ldj1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldj1/d;->getOaid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldj1/c;->b:Ldj1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldj1/d;->getVaid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final f(Ldj1/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Ldj1/c;->h(Ldj1/e;ZZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final g(Ldj1/e;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Ldj1/c;->b:Ldj1/d;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Ldj1/d;->requestDirect(Ldj1/e;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Ldj1/e;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Ldj1/c;->g(Ldj1/e;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ldj1/d;
    .locals 1

    .line 1
    sget-object v0, Ldj1/c;->b:Ldj1/d;

    .line 2
    .line 3
    return-object v0
.end method
