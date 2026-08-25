.class public final Lcom/bilibili/pegasus/di/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/pegasus/di/DataInfoFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/pegasus/di/DataInfoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/z<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            "*>;>;",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/request/f;",
            ">;)",
            "Lcom/bilibili/pegasus/di/DataInfoFactory;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/di/b;->a:Lcom/bilibili/pegasus/di/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/pegasus/di/b;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/pegasus/di/DataInfoFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/pegasus/di/DataInfoFactory;

    .line 12
    .line 13
    return-object p0
.end method
