.class public Lg5/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg5/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf5/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf5/m;Lf5/m;Lf5/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lf5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lf5/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/f;->b:Lf5/m;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/f;->c:Lf5/m;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/f;->d:Lf5/b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg5/f;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lb5/c;
    .locals 1

    .line 1
    new-instance v0, Lb5/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lb5/o;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lg5/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lf5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/f;->d:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lf5/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/f;->b:Lf5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lf5/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/f;->c:Lf5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/f;->e:Z

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
    const-string v1, "RectangleShape{position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg5/f;->b:Lf5/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg5/f;->c:Lf5/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
