.class public final Landroidx/work/m;
.super Landroidx/work/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/t$a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/work/t$a;->c:Lb4/r;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/work/t$a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/t;-><init>(Ljava/util/UUID;Lb4/r;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
