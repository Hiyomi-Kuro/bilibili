.class public final Lim/setting/f2;
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
        "setting-ui_release"
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
    const-string v0, "page"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lle3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lle3/d;

    .line 10
    .line 11
    const-string v0, "Non-null parameter `page` not provided."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lle3/d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "data"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lle3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lim/setting/f2$a;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lim/setting/f2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const p0, -0x1faf264c

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lle3/c;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Lkotlin/reflect/KTypeProjection;

    .line 40
    .line 41
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 42
    .line 43
    const-class v4, Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v4, v2, v5

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v2, v0

    .line 67
    .line 68
    const-class v0, Lgf3/s;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x2

    .line 79
    aput-object v0, v2, v3

    .line 80
    .line 81
    const-class v0, Lsf3/p;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v0, p0, v2}, Lle3/c;-><init>(Lkotlin/reflect/KType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p0, v1

    .line 92
    :goto_0
    return-object p0
.end method
