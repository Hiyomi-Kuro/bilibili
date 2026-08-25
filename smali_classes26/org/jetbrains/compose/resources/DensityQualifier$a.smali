.class public final Lorg/jetbrains/compose/resources/DensityQualifier$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/DensityQualifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/DensityQualifier$a;",
        "",
        "",
        "dpi",
        "Lorg/jetbrains/compose/resources/DensityQualifier;",
        "b",
        "",
        "density",
        "a",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/DensityQualifier$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lorg/jetbrains/compose/resources/DensityQualifier;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 3
    .line 4
    cmpg-double p1, v0, v2

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lorg/jetbrains/compose/resources/DensityQualifier;->LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    cmpg-double p1, v0, v2

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lorg/jetbrains/compose/resources/DensityQualifier;->MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 21
    .line 22
    cmpg-double p1, v0, v2

    .line 23
    .line 24
    if-gtz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lorg/jetbrains/compose/resources/DensityQualifier;->HDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    cmpg-double p1, v0, v2

    .line 32
    .line 33
    if-gtz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lorg/jetbrains/compose/resources/DensityQualifier;->XHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    cmpg-double p1, v0, v2

    .line 41
    .line 42
    if-gtz p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lorg/jetbrains/compose/resources/DensityQualifier;->XXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object p1, Lorg/jetbrains/compose/resources/DensityQualifier;->XXXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 48
    .line 49
    :goto_0
    return-object p1
.end method

.method public final b(I)Lorg/jetbrains/compose/resources/DensityQualifier;
    .locals 2

    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->HDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt p1, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt p1, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gt p1, v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XXXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 47
    .line 48
    :goto_0
    return-object v0
.end method
