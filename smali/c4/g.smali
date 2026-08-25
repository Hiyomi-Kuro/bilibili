.class public Lc4/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/c0;Lb0/a;Ld4/a;)Landroidx/lifecycle/c0;
    .locals 3
    .param p0    # Landroidx/lifecycle/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/c0<",
            "TIn;>;",
            "Lb0/a<",
            "TIn;TOut;>;",
            "Ld4/a;",
            ")",
            "Landroidx/lifecycle/c0<",
            "TOut;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/e0;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lc4/g$a;

    .line 12
    .line 13
    invoke-direct {v2, p2, v0, p1, v1}, Lc4/g$a;-><init>(Ld4/a;Ljava/lang/Object;Lb0/a;Landroidx/lifecycle/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/e0;->s(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
