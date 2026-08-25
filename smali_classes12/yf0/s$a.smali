.class final Lyf0/s$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lyf0/s$a;",
        "Landroid/animation/TypeEvaluator;",
        "Landroid/graphics/Point;",
        "",
        "t",
        "startValue",
        "endValue",
        "a",
        "Landroid/graphics/Point;",
        "controlPoint",
        "<init>",
        "(Landroid/graphics/Point;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf0/s$a;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p1

    .line 4
    mul-float v1, v0, v0

    .line 5
    .line 6
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    int-to-float v3, v3

    .line 13
    mul-float v3, v3, p1

    .line 14
    .line 15
    mul-float v3, v3, v0

    .line 16
    .line 17
    iget-object v0, p0, Lyf0/s$a;->a:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    mul-float v4, v4, v3

    .line 23
    .line 24
    add-float/2addr v2, v4

    .line 25
    mul-float p1, p1, p1

    .line 26
    .line 27
    iget v4, p3, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    mul-float v4, v4, p1

    .line 31
    .line 32
    add-float/2addr v2, v4

    .line 33
    float-to-int v2, v2

    .line 34
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    mul-float v3, v3, p2

    .line 43
    .line 44
    add-float/2addr v1, v3

    .line 45
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    mul-float p1, p1, p2

    .line 49
    .line 50
    add-float/2addr v1, p1

    .line 51
    float-to-int p1, v1

    .line 52
    new-instance p2, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-direct {p2, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Point;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyf0/s$a;->a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
