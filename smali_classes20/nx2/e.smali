.class public abstract Lnx2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx2/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnx2/e$a;
    .locals 1

    .line 1
    new-instance v0, Lnx2/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnx2/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lmx2/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
