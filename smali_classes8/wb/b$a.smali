.class public Lwb/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln1/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwb/b$a;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lwb/b$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lwb/b$a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lln1/c;",
            ">;)",
            "Lwb/b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/b$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lwb/b;
    .locals 3

    .line 1
    new-instance v0, Lwb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwb/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwb/b;->s(Lwb/b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lwb/b$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lwb/b$a;->c:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lwb/b;->t(Lwb/b;Z)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lwb/b$a;->d:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    iput v2, p0, Lwb/b$a;->d:F

    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lwb/b$a;->d:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Lwb/b;->u(Lwb/b;F)F

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public c(F)Lwb/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lwb/b$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lwb/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwb/b$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
