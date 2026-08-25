.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf5/a;

.field private final e:Lf5/d;

.field private final f:Lf5/b;

.field private final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf5/b;Ljava/util/List;Lf5/a;Lf5/d;Lf5/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .param p2    # Lf5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/b;",
            "Ljava/util/List<",
            "Lf5/b;",
            ">;",
            "Lf5/a;",
            "Lf5/d;",
            "Lf5/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lf5/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lf5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lf5/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lf5/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 19
    .line 20
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lb5/c;
    .locals 1

    .line 1
    new-instance v0, Lb5/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lb5/r;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lf5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lf5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lf5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lf5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lf5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lf5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    .line 2
    .line 3
    return v0
.end method
