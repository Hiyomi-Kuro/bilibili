.class public final Lyt1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\" \u0010\r\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "T",
        "Lzc3/q;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle$State;",
        "minLifecycleState",
        "b",
        "a",
        "Landroidx/lifecycle/Lifecycle$State;",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "getDefaultMinLifecycleState$annotations",
        "()V",
        "defaultMinLifecycleState",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    sput-object v0, Lyt1/f;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    return-void
.end method

.method public static final a()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    sget-object v0, Lyt1/f;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lzc3/q;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/q<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyt1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lyt1/e;-><init>(Lzc3/t;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
