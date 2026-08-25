.class public final Lrx/functions/Actions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/functions/Actions$EmptyAction;
    }
.end annotation


# static fields
.field private static final EMPTY_ACTION:Lrx/functions/Actions$EmptyAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/functions/Actions$EmptyAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/functions/Actions$EmptyAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/functions/Actions;->EMPTY_ACTION:Lrx/functions/Actions$EmptyAction;

    .line 7
    .line 8
    return-void
.end method

.method public static empty()Lrx/functions/Actions$EmptyAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/Actions$EmptyAction<",
            "TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/functions/Actions;->EMPTY_ACTION:Lrx/functions/Actions$EmptyAction;

    .line 2
    .line 3
    return-object v0
.end method
