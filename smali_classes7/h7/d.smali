.class public final Lh7/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Ljava/util/Set<",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/BasePegasusComponent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh7/c;->a:Lh7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/c;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method
