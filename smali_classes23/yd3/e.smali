.class public final Lyd3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lyd3/b;",
        "a",
        "Lgf3/h;",
        "b",
        "()Lyd3/b;",
        "platformDevice",
        "device_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyd3/e;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lyd3/b;
    .locals 1

    .line 1
    invoke-static {}, Lyd3/e;->c()Lyd3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lyd3/b;
    .locals 1

    .line 1
    sget-object v0, Lyd3/e;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c()Lyd3/b;
    .locals 2

    .line 1
    invoke-static {}, Lbe3/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lyd3/a;

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
    check-cast v0, Lyd3/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lyd3/a;->getDevice()Lyd3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
