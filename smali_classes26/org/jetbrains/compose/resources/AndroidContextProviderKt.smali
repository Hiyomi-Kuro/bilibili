.class public final Lorg/jetbrains/compose/resources/AndroidContextProviderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\t\u001a\n \u0007*\u0004\u0018\u00010\u00030\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "androidContext",
        "kotlin.jvm.PlatformType",
        "c",
        "androidInstrumentedContext",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x5e9b7ab6

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "org.jetbrains.compose.resources.PreviewContextConfigurationEffect (AndroidContextProvider.kt:35)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/u1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->Companion:Lorg/jetbrains/compose/resources/AndroidContextProvider$a;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/AndroidContextProvider$a;->b(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    new-instance v0, Lorg/jetbrains/compose/resources/AndroidContextProviderKt$PreviewContextConfigurationEffect$1;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lorg/jetbrains/compose/resources/AndroidContextProviderKt$PreviewContextConfigurationEffect$1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public static final b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->Companion:Lorg/jetbrains/compose/resources/AndroidContextProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/AndroidContextProvider$a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
