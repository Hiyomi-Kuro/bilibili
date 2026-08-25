.class public Lf5/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg5/c;


# instance fields
.field private final a:Lf5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lf5/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf5/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lf5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lf5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lf5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lf5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lf5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lf5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lf5/l;-><init>(Lf5/e;Lf5/m;Lf5/g;Lf5/b;Lf5/d;Lf5/b;Lf5/b;Lf5/b;Lf5/b;)V

    return-void
.end method

.method public constructor <init>(Lf5/e;Lf5/m;Lf5/g;Lf5/b;Lf5/d;Lf5/b;Lf5/b;Lf5/b;Lf5/b;)V
    .locals 0
    .param p1    # Lf5/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lf5/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lf5/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lf5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lf5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lf5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lf5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lf5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lf5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/e;",
            "Lf5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lf5/g;",
            "Lf5/b;",
            "Lf5/d;",
            "Lf5/b;",
            "Lf5/b;",
            "Lf5/b;",
            "Lf5/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/l;->a:Lf5/e;

    iput-object p2, p0, Lf5/l;->b:Lf5/m;

    iput-object p3, p0, Lf5/l;->c:Lf5/g;

    iput-object p4, p0, Lf5/l;->d:Lf5/b;

    iput-object p5, p0, Lf5/l;->e:Lf5/d;

    iput-object p6, p0, Lf5/l;->h:Lf5/b;

    iput-object p7, p0, Lf5/l;->i:Lf5/b;

    iput-object p8, p0, Lf5/l;->f:Lf5/b;

    iput-object p9, p0, Lf5/l;->g:Lf5/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lb5/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lc5/p;
    .locals 1

    .line 1
    new-instance v0, Lc5/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc5/p;-><init>(Lf5/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lf5/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/l;->a:Lf5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lf5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/l;->i:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lf5/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/l;->e:Lf5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lf5/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lf5/l;->b:Lf5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lf5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/l;->d:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lf5/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/l;->c:Lf5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lf5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/l;->f:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lf5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/l;->g:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lf5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/l;->h:Lf5/b;

    .line 2
    .line 3
    return-object v0
.end method
