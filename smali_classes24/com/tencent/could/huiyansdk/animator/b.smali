.class public Lcom/tencent/could/huiyansdk/animator/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/tencent/could/huiyansdk/animator/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/tencent/could/huiyansdk/animator/a;

    .line 2
    .line 3
    check-cast p3, Lcom/tencent/could/huiyansdk/animator/a;

    .line 4
    .line 5
    iget v0, p2, Lcom/tencent/could/huiyansdk/animator/a;->a:F

    .line 6
    .line 7
    iget v1, p3, Lcom/tencent/could/huiyansdk/animator/a;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    mul-float v1, v1, p1

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    iget p2, p2, Lcom/tencent/could/huiyansdk/animator/a;->b:F

    .line 14
    .line 15
    iget p3, p3, Lcom/tencent/could/huiyansdk/animator/a;->b:F

    .line 16
    .line 17
    sub-float/2addr p3, p2

    .line 18
    mul-float p3, p3, p1

    .line 19
    .line 20
    add-float/2addr p2, p3

    .line 21
    new-instance p1, Lcom/tencent/could/huiyansdk/animator/a;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lcom/tencent/could/huiyansdk/animator/a;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
