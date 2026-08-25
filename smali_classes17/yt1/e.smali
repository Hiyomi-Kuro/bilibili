.class Lyt1/e;
.super Lzc3/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/q<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lzc3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Landroidx/lifecycle/Lifecycle;

.field final c:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method constructor <init>(Lzc3/t;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt1/e;->a:Lzc3/t;

    .line 5
    .line 6
    iput-object p2, p0, Lyt1/e;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iput-object p3, p0, Lyt1/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public v0(Lzc3/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt1/e;->a:Lzc3/t;

    .line 2
    .line 3
    new-instance v1, Lyt1/e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lyt1/e;->b:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iget-object v3, p0, Lyt1/e;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lyt1/e$a;-><init>(Lzc3/u;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
