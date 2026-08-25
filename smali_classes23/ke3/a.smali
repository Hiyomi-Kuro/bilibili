.class public final Lke3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkntr/base/router/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lke3/a;",
        "Lkntr/base/router/a;",
        "Lkntr/base/router/a$a;",
        "chain",
        "Lkntr/base/router/c;",
        "a",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lke3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lke3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke3/a;->a:Lke3/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkntr/base/router/a$a;)Lkntr/base/router/c;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkntr/base/router/a$a;->getTarget()Lle3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 6
    .line 7
    const-class v2, Lgf3/s;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lsf3/a;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lle3/c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lle3/g;->a(Lle3/e;Lkotlin/reflect/KType;)Lle3/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lle3/c;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lle3/c;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lsf3/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkntr/base/router/c$a;->a:Lkntr/base/router/c$a;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-interface {p1, v0}, Lkntr/base/router/a$a;->b(Lle3/e;)Lkntr/base/router/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
