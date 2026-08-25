.class public Lg5/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg5/c;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lf5/c;

.field private final d:Lf5/d;

.field private final e:Lf5/f;

.field private final f:Lf5/f;

.field private final g:Ljava/lang/String;

.field private final h:Lf5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lf5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lf5/c;Lf5/d;Lf5/f;Lf5/f;Lf5/b;Lf5/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg5/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 5
    .line 6
    iput-object p3, p0, Lg5/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lg5/e;->c:Lf5/c;

    .line 9
    .line 10
    iput-object p5, p0, Lg5/e;->d:Lf5/d;

    .line 11
    .line 12
    iput-object p6, p0, Lg5/e;->e:Lf5/f;

    .line 13
    .line 14
    iput-object p7, p0, Lg5/e;->f:Lf5/f;

    .line 15
    .line 16
    iput-object p1, p0, Lg5/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lg5/e;->h:Lf5/b;

    .line 19
    .line 20
    iput-object p9, p0, Lg5/e;->i:Lf5/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lg5/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lb5/c;
    .locals 1

    .line 1
    new-instance v0, Lb5/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lb5/h;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lg5/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lf5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->f:Lf5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lf5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->c:Lf5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lf5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->d:Lf5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lf5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->e:Lf5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/e;->j:Z

    .line 2
    .line 3
    return v0
.end method
