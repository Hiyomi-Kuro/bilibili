.class public final Lrx/internal/util/UtilityFunctions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/UtilityFunctions$Identity;,
        Lrx/internal/util/UtilityFunctions$AlwaysTrue;
    }
.end annotation


# direct methods
.method public static alwaysTrue()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static identity()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/Func1<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->INSTANCE:Lrx/internal/util/UtilityFunctions$Identity;

    .line 2
    .line 3
    return-object v0
.end method
