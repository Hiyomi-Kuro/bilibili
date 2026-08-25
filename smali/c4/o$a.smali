.class Lc4/o$a;
.super Lc4/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/o;->a(Lu3/j;Landroidx/work/s;)Lc4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/o<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu3/j;

.field final synthetic c:Landroidx/work/s;


# direct methods
.method constructor <init>(Lu3/j;Landroidx/work/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/o$a;->b:Lu3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lc4/o$a;->c:Landroidx/work/s;

    .line 4
    .line 5
    invoke-direct {p0}, Lc4/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/o$a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/o$a;->b:Lu3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/j;->v()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lb4/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc4/o$a;->c:Landroidx/work/s;

    .line 12
    .line 13
    invoke-static {v1}, Lc4/l;->b(Landroidx/work/s;)Lk3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lb4/g;->a(Lk3/j;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lb4/r;->t:Lb0/a;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lb0/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method
