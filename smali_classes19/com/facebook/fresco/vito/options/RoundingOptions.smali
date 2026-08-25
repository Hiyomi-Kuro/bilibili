.class public final Lcom/facebook/fresco/vito/options/RoundingOptions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010\u0018\u001a\u00020\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/RoundingOptions;",
        "",
        "isCircular",
        "",
        "cornerRadius",
        "",
        "cornerRadii",
        "",
        "isAntiAliased",
        "isForceRoundAtDecode",
        "(ZF[FZZ)V",
        "getCornerRadii",
        "()[F",
        "getCornerRadius",
        "()F",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hasRoundedCorners",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "options_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AS_CIRCLE:Lcom/facebook/fresco/vito/options/RoundingOptions;

.field private static final AS_CIRCLE_ANTI_ALIASING:Lcom/facebook/fresco/vito/options/RoundingOptions;

.field public static final CORNER_RADIUS_UNSET:F

.field public static final Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;


# instance fields
.field private final cornerRadii:[F

.field private final cornerRadius:F

.field private final isAntiAliased:Z

.field private final isCircular:Z

.field private final isForceRoundAtDecode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/facebook/fresco/vito/options/RoundingOptions;-><init>(ZF[FZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->AS_CIRCLE:Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/facebook/fresco/vito/options/RoundingOptions;-><init>(ZF[FZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->AS_CIRCLE_ANTI_ALIASING:Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ZF[FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getAS_CIRCLE$cp()Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->AS_CIRCLE:Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAS_CIRCLE_ANTI_ALIASING$cp()Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->AS_CIRCLE_ANTI_ALIASING:Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final asCircle()Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->asCircle()Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object v0

    return-object v0
.end method

.method public static final asCircle(Z)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->asCircle(Z)Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final asCircle(ZZ)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->asCircle(ZZ)Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/facebook/fresco/vito/options/RoundingOptions;ZF[FZZILjava/lang/Object;)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/facebook/fresco/vito/options/RoundingOptions;->copy(ZF[FZZ)Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final forCornerRadii(FFFF)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->forCornerRadii(FFFF)Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final forCornerRadii([F)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->forCornerRadii([F)Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final forCornerRadii([FZ)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->forCornerRadii([FZ)Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final forCornerRadiusPx(F)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/options/RoundingOptions;->Companion:Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;->forCornerRadiusPx(F)Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZF[FZZ)Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/fresco/vito/options/RoundingOptions;-><init>(ZF[FZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    .line 32
    .line 33
    iget v3, p1, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    .line 34
    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    .line 40
    .line 41
    iget-object v3, p1, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    .line 58
    .line 59
    if-ne v1, p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_1
    return v0
.end method

.method public final getCornerRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final hasRoundedCorners()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final isAntiAliased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCircular()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isForceRoundAtDecode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoundingOptions(isCircular="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isCircular:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cornerRadius="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadius:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cornerRadii="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->cornerRadii:[F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isAntiAliased="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isAntiAliased:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isForceRoundAtDecode="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/RoundingOptions;->isForceRoundAtDecode:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
