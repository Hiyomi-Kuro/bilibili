.class Lc4/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/g;->a(Landroidx/lifecycle/c0;Lb0/a;Ld4/a;)Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic b:Ld4/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb0/a;

.field final synthetic e:Landroidx/lifecycle/e0;


# direct methods
.method constructor <init>(Ld4/a;Ljava/lang/Object;Lb0/a;Landroidx/lifecycle/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/g$a;->b:Ld4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc4/g$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc4/g$a;->d:Lb0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lc4/g$a;->e:Landroidx/lifecycle/e0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lc4/g$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Pd(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/g$a;->b:Ld4/a;

    .line 2
    .line 3
    new-instance v1, Lc4/g$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lc4/g$a$a;-><init>(Lc4/g$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld4/a;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
