.class public final Lff3/e;
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
        "compose-name-render_release"
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
    .locals 5

    .line 1
    sget-object p0, Lff3/a;->a:Lff3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lff3/a;->a()Lsf3/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lle3/c;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Lkotlin/reflect/KTypeProjection;

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 13
    .line 14
    const-class v3, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    const-class v3, Lgf3/s;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-class v2, Lsf3/p;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, p0, v2}, Lle3/c;-><init>(Lkotlin/reflect/KType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
