.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final c:Lf5/b;

.field private final d:Lf5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf5/b;

.field private final f:Lf5/b;

.field private final g:Lf5/b;

.field private final h:Lf5/b;

.field private final i:Lf5/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lf5/b;Lf5/m;Lf5/b;Lf5/b;Lf5/b;Lf5/b;Lf5/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lf5/b;",
            "Lf5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lf5/b;",
            "Lf5/b;",
            "Lf5/b;",
            "Lf5/b;",
            "Lf5/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lf5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lf5/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lf5/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lf5/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lf5/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lf5/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lf5/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lb5/c;
    .locals 1

    .line 1
    new-instance v0, Lb5/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lb5/n;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lf5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lf5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lf5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lf5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lf5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lf5/m;
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lf5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lf5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    .line 2
    .line 3
    return v0
.end method
