.class public final Lcom/bili/digital/common/CardNumberGradientColor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bili/digital/common/CardNumberGradientColor$a;,
        Lcom/bili/digital/common/CardNumberGradientColor$PointAdapter;,
        Lcom/bili/digital/common/CardNumberGradientColor$RGBAColorTypeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0003\n&\'B3\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\u0012\u0010\u001dR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/bili/digital/common/CardNumberGradientColor;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/graphics/Point;",
        "a",
        "Landroid/graphics/Point;",
        "g",
        "()Landroid/graphics/Point;",
        "startPoint",
        "b",
        "endPoint",
        "",
        "c",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "rgbaColors",
        "d",
        "positions",
        "Landroid/graphics/PointF;",
        "e",
        "Landroid/graphics/PointF;",
        "h",
        "()Landroid/graphics/PointF;",
        "startPointF",
        "endPointF",
        "",
        "positionsF",
        "colors",
        "<init>",
        "(Landroid/graphics/Point;Landroid/graphics/Point;Ljava/util/List;Ljava/util/List;)V",
        "i",
        "PointAdapter",
        "RGBAColorTypeAdapter",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bili/digital/common/CardNumberGradientColor$a;

.field public static final j:I


# instance fields
.field private final a:Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bili/digital/common/CardNumberGradientColor$PointAdapter;
    .end annotation
.end field

.field private final b:Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bili/digital/common/CardNumberGradientColor$PointAdapter;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradients"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient e:Landroid/graphics/PointF;

.field private final transient f:Landroid/graphics/PointF;

.field private final transient g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final transient h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bili/digital/common/CardNumberGradientColor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bili/digital/common/CardNumberGradientColor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bili/digital/common/CardNumberGradientColor;->i:Lcom/bili/digital/common/CardNumberGradientColor$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bili/digital/common/CardNumberGradientColor;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bili/digital/common/CardNumberGradientColor;->b:Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bili/digital/common/CardNumberGradientColor;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bili/digital/common/CardNumberGradientColor;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance p3, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p1, v1

    .line 24
    invoke-direct {p3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/bili/digital/common/CardNumberGradientColor;->e:Landroid/graphics/PointF;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    int-to-float p3, p3

    .line 34
    div-float/2addr p3, v1

    .line 35
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    div-float/2addr p2, v1

    .line 39
    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->f:Landroid/graphics/PointF;

    .line 43
    .line 44
    check-cast p4, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    invoke-static {p4, p2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    int-to-float p4, p4

    .line 78
    div-float/2addr p4, v1

    .line 79
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->g:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->c:Ljava/util/List;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    ushr-int/lit8 p4, p2, 0x8

    .line 123
    .line 124
    shl-int/lit8 p2, p2, 0x18

    .line 125
    .line 126
    or-int/2addr p2, p4

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    const/4 p2, -0x1

    .line 129
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iput-object p3, p0, Lcom/bili/digital/common/CardNumberGradientColor;->h:Ljava/util/List;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/CardNumberGradientColor;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/CardNumberGradientColor;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/CardNumberGradientColor;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/CardNumberGradientColor;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/CardNumberGradientColor;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/bili/digital/common/CardNumberGradientColor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bili/digital/common/CardNumberGradientColor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->a:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bili/digital/common/CardNumberGradientColor;->a:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->b:Landroid/graphics/Point;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bili/digital/common/CardNumberGradientColor;->b:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bili/digital/common/CardNumberGradientColor;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bili/digital/common/CardNumberGradientColor;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/CardNumberGradientColor;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/CardNumberGradientColor;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/CardNumberGradientColor;->e:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/CardNumberGradientColor;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->b:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

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
    iget-object v1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
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
    const-string v1, "CardNumberGradientColor(startPoint="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->a:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", endPoint="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->b:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", rgbaColors="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", positions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bili/digital/common/CardNumberGradientColor;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
