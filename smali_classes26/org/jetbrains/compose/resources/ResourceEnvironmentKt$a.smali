.class public final Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/jetbrains/compose/resources/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "org/jetbrains/compose/resources/ResourceEnvironmentKt$a",
        "Lorg/jetbrains/compose/resources/a;",
        "Lorg/jetbrains/compose/resources/l;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/l;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/l;
    .locals 5

    .line 1
    const v0, 0x6bc47f91

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.jetbrains.compose.resources.DefaultComposeEnvironment.<no name provided>.rememberEnvironment (ResourceEnvironment.kt:44)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lj1/h;->b:Lj1/h$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lj1/h$a;->a()Lj1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/foundation/i;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lk1/e;

    .line 39
    .line 40
    const v2, 0x6529cefb

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v2, v3

    .line 55
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr v2, v3

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v3, v2, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v3, Lorg/jetbrains/compose/resources/l;

    .line 75
    .line 76
    new-instance v2, Lorg/jetbrains/compose/resources/h;

    .line 77
    .line 78
    invoke-virtual {p2}, Lj1/h;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v2, v4}, Lorg/jetbrains/compose/resources/h;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lorg/jetbrains/compose/resources/j;

    .line 86
    .line 87
    invoke-virtual {p2}, Lj1/h;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v4, p2}, Lorg/jetbrains/compose/resources/j;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lorg/jetbrains/compose/resources/ThemeQualifier;->Companion:Lorg/jetbrains/compose/resources/ThemeQualifier$a;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lorg/jetbrains/compose/resources/ThemeQualifier$a;->a(Z)Lorg/jetbrains/compose/resources/ThemeQualifier;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->Companion:Lorg/jetbrains/compose/resources/DensityQualifier$a;

    .line 101
    .line 102
    invoke-interface {v1}, Lk1/e;->getDensity()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/DensityQualifier$a;->a(F)Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v3, v2, v4, p2, v0}, Lorg/jetbrains/compose/resources/l;-><init>(Lorg/jetbrains/compose/resources/h;Lorg/jetbrains/compose/resources/j;Lorg/jetbrains/compose/resources/ThemeQualifier;Lorg/jetbrains/compose/resources/DensityQualifier;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v3, Lorg/jetbrains/compose/resources/l;

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method
