.class public final Lim/session/secondary/c;
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
        "session-ui_release"
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
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lle3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lle3/d;

    .line 10
    .line 11
    const-string v0, "Non-null parameter `type` not provided."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lle3/d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lim/session/secondary/c$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lim/session/secondary/c$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p0, -0x5662f638

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lle3/c;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Lkotlin/reflect/KTypeProjection;

    .line 34
    .line 35
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 36
    .line 37
    const-class v4, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, v2, v5

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v2, v1

    .line 61
    .line 62
    const-class v1, Lgf3/s;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x2

    .line 73
    aput-object v1, v2, v3

    .line 74
    .line 75
    const-class v1, Lsf3/p;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v1, p0, v2}, Lle3/c;-><init>(Lkotlin/reflect/KType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v0

    .line 86
    :goto_0
    return-object p0
.end method
