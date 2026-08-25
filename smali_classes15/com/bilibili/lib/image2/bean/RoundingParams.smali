.class public final Lcom/bilibili/lib/image2/bean/RoundingParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/bean/RoundingParams$a;,
        Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008,\u0018\u0000 %2\u00020\u0001:\u0002#MB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004J\u0018\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0004J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000cJ \u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0004J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010!\u001a\u00020\u000cH\u0016R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u00100\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00106\u001a\u0004\u0018\u00010\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R$\u0010\r\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R$\u0010>\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=R\"\u0010A\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00108\u001a\u0004\u00087\u0010:\"\u0004\u0008?\u0010@R$\u0010\u001a\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008B\u0010=R\"\u0010E\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010+\u001a\u0004\u0008C\u0010-\"\u0004\u0008D\u0010/R\"\u0010\u0011\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00108\u001a\u0004\u0008F\u0010:\"\u0004\u0008G\u0010@R\"\u0010J\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u00108\u001a\u0004\u0008H\u0010:\"\u0004\u0008I\u0010@\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "",
        "",
        "g",
        "",
        "radius",
        "t",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "s",
        "",
        "overlayColor",
        "u",
        "Landroid/content/Context;",
        "context",
        "overlayColorId",
        "v",
        "width",
        "r",
        "color",
        "n",
        "colorId",
        "p",
        "q",
        "padding",
        "w",
        "",
        "m",
        "(Landroid/content/Context;)Z",
        "other",
        "equals",
        "hashCode",
        "Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;",
        "a",
        "Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;",
        "k",
        "()Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;",
        "y",
        "(Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;)V",
        "roundingMethod",
        "b",
        "Z",
        "j",
        "()Z",
        "x",
        "(Z)V",
        "roundAsCircle",
        "<set-?>",
        "c",
        "[F",
        "f",
        "()[F",
        "cornersRadii",
        "d",
        "I",
        "h",
        "()I",
        "e",
        "F",
        "()F",
        "borderWidth",
        "o",
        "(I)V",
        "borderColor",
        "i",
        "l",
        "z",
        "scaleDownInsideBorders",
        "getOverlayColorId$imageloader_release",
        "setOverlayColorId$imageloader_release",
        "getBorderColorId$imageloader_release",
        "setBorderColorId$imageloader_release",
        "borderColorId",
        "<init>",
        "()V",
        "RoundingMethod",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

.field private static final l:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/lib/image2/bean/RoundingParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

.field private b:Z

.field private c:[F

.field private d:I

.field private e:F

.field private f:I

.field private g:F

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/image2/bean/RoundingParams$Companion$EMPTY$2;->INSTANCE:Lcom/bilibili/lib/image2/bean/RoundingParams$Companion$EMPTY$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/image2/bean/RoundingParams;->l:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->a:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final b(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->b(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final g()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->c:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->c:[F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->c:[F

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lcom/bilibili/lib/image2/bean/RoundingParams;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->d:I

    .line 31
    .line 32
    iget v2, p1, Lcom/bilibili/lib/image2/bean/RoundingParams;->d:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget v1, p1, Lcom/bilibili/lib/image2/bean/RoundingParams;->e:F

    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->e:F

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->f:I

    .line 49
    .line 50
    iget v2, p1, Lcom/bilibili/lib/image2/bean/RoundingParams;->f:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    iget v1, p1, Lcom/bilibili/lib/image2/bean/RoundingParams;->g:F

    .line 56
    .line 57
    iget v2, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->g:F

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->a:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/bilibili/lib/image2/bean/RoundingParams;->a:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 69
    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    return v0

    .line 73
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->h:Z

    .line 74
    .line 75
    iget-boolean v2, p1, Lcom/bilibili/lib/image2/bean/RoundingParams;->h:Z

    .line 76
    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->c:[F

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/lib/image2/bean/RoundingParams;->c:[F

    .line 83
    .line 84
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_9
    :goto_0
    return v0
.end method

.method public final f()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->a:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->c:[F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->d:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->i:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->e:F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    cmpg-float v4, v1, v3

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->f:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->j:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->g:F

    .line 65
    .line 66
    cmpg-float v3, v1, v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->h:Z

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->a:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lvd1/g;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->i:I

    .line 10
    .line 11
    invoke-static {v0}, Lvd1/g;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->j:I

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->e:F

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->q(Landroid/content/Context;IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->i:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->v(Landroid/content/Context;I)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 7
    .line 8
    const-string v2, "RoundingParams"

    .line 9
    .line 10
    const-string v3, "the border width cannot be < 0"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p2, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->e:F

    .line 20
    .line 21
    iput p1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->f:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->j:I

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Landroid/content/Context;I)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->e:F

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->q(Landroid/content/Context;IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Landroid/content/Context;IF)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lvd1/g;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p2, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->j:I

    .line 15
    .line 16
    return-object p0
.end method

.method public final r(F)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 7
    .line 8
    const-string v2, "RoundingParams"

    .line 9
    .line 10
    const-string v3, "the border width cannot be < 0"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->e:F

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public final s(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->g()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    aput p3, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    aput p3, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    aput p4, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    aput p4, v0, p1

    .line 28
    .line 29
    return-object p0
.end method

.method public final t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->g()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final u(I)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->d:I

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->a:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->i:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final v(Landroid/content/Context;I)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lvd1/g;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->u(I)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p2, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->i:I

    .line 15
    .line 16
    return-object p0
.end method

.method public final w(F)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 7
    .line 8
    const-string v2, "RoundingParams"

    .line 9
    .line 10
    const-string v3, "the padding cannot be < 0"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->g:F

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->a:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/image2/bean/RoundingParams;->h:Z

    .line 2
    .line 3
    return-void
.end method
