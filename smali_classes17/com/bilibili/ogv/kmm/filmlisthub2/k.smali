.class public final Lcom/bilibili/ogv/kmm/filmlisthub2/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lle3/f;",
        "Lle3/e;",
        "a",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lle3/f;)Lle3/e;
    .locals 6

    .line 1
    const-string v0, "season_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lle3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/k$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/k$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p0, 0x6dd1fe6a

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lle3/c;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lkotlin/reflect/KTypeProjection;

    .line 24
    .line 25
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 26
    .line 27
    const-class v4, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v4, v2, v5

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v2, v1

    .line 51
    .line 52
    const-class v1, Lgf3/s;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    const-class v1, Lsf3/p;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, p0, v2}, Lle3/c;-><init>(Lkotlin/reflect/KType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
