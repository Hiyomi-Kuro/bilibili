.class public final Lrx/observers/Observers;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final EMPTY:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/observers/Observers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/observers/Observers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/observers/Observers;->EMPTY:Lrx/Observer;

    .line 7
    .line 8
    return-void
.end method

.method public static empty()Lrx/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/observers/Observers;->EMPTY:Lrx/Observer;

    .line 2
    .line 3
    return-object v0
.end method
