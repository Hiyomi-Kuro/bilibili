.class interface abstract Lc5/a$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(F)Z
.end method

.method public abstract b(F)Z
.end method

.method public abstract c()Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract getEndProgress()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
