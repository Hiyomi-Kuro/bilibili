.class public final Lorg/jetbrains/compose/resources/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/l;",
        "a",
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
.method public static final a()Lorg/jetbrains/compose/resources/l;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x30

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 25
    .line 26
    new-instance v3, Lorg/jetbrains/compose/resources/l;

    .line 27
    .line 28
    new-instance v4, Lorg/jetbrains/compose/resources/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, Lorg/jetbrains/compose/resources/h;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lorg/jetbrains/compose/resources/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v5, v0}, Lorg/jetbrains/compose/resources/j;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->Companion:Lorg/jetbrains/compose/resources/ThemeQualifier$a;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/jetbrains/compose/resources/ThemeQualifier$a;->a(Z)Lorg/jetbrains/compose/resources/ThemeQualifier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lorg/jetbrains/compose/resources/DensityQualifier;->Companion:Lorg/jetbrains/compose/resources/DensityQualifier$a;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lorg/jetbrains/compose/resources/DensityQualifier$a;->b(I)Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v4, v5, v0, v1}, Lorg/jetbrains/compose/resources/l;-><init>(Lorg/jetbrains/compose/resources/h;Lorg/jetbrains/compose/resources/j;Lorg/jetbrains/compose/resources/ThemeQualifier;Lorg/jetbrains/compose/resources/DensityQualifier;)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
