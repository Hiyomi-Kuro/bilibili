.class public final Lde3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde3/e;",
        "",
        "Lge3/a;",
        "b",
        "Lgf3/h;",
        "d",
        "()Lge3/a;",
        "platformMoss",
        "Lge3/b;",
        "c",
        "getPlatformMossStreamBuilder",
        "()Lge3/b;",
        "platformMossStreamBuilder",
        "Lge3/d;",
        "getPlatformRoomServiceBuilder",
        "()Lge3/d;",
        "platformRoomServiceBuilder",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lde3/e;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lde3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde3/e;->a:Lde3/e;

    .line 7
    .line 8
    new-instance v0, Lde3/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lde3/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lde3/e;->b:Lgf3/h;

    .line 18
    .line 19
    new-instance v0, Lde3/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lde3/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lde3/e;->c:Lgf3/h;

    .line 29
    .line 30
    new-instance v0, Lde3/d;

    .line 31
    .line 32
    invoke-direct {v0}, Lde3/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lde3/e;->d:Lgf3/h;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lge3/b;
    .locals 1

    .line 1
    invoke-static {}, Lde3/e;->e()Lge3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lge3/d;
    .locals 1

    .line 1
    invoke-static {}, Lde3/e;->g()Lge3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lge3/a;
    .locals 1

    .line 1
    invoke-static {}, Lde3/e;->f()Lge3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final e()Lge3/b;
    .locals 2

    .line 1
    invoke-static {}, Lbe3/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lde3/a;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lmc1/a;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lde3/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lde3/a;->n()Lge3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final f()Lge3/a;
    .locals 2

    .line 1
    invoke-static {}, Lbe3/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lde3/a;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lmc1/a;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lde3/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lde3/a;->G()Lge3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final g()Lge3/d;
    .locals 2

    .line 1
    invoke-static {}, Lbe3/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lde3/a;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lmc1/a;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lde3/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lde3/a;->u()Lge3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final d()Lge3/a;
    .locals 1

    .line 1
    sget-object v0, Lde3/e;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lge3/a;

    .line 8
    .line 9
    return-object v0
.end method
