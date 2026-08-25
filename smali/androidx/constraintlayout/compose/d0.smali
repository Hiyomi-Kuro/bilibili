.class public final Landroidx/constraintlayout/compose/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"5\u0010\u0010\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00018@@@X\u0081\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u0003\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "Landroidx/constraintlayout/compose/q;",
        "b",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "getDesignInfoDataKey",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "DesignInfoDataKey",
        "Landroidx/compose/ui/semantics/q;",
        "<set-?>",
        "c",
        "getDesignInfoProvider",
        "(Landroidx/compose/ui/semantics/q;)Landroidx/constraintlayout/compose/q;",
        "a",
        "(Landroidx/compose/ui/semantics/q;Landroidx/constraintlayout/compose/q;)V",
        "getDesignInfoProvider$annotations",
        "(Landroidx/compose/ui/semantics/q;)V",
        "designInfoProvider",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/constraintlayout/compose/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-class v2, Landroidx/constraintlayout/compose/d0;

    .line 7
    .line 8
    const-string v3, "compose_release"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "designInfoProvider"

    .line 15
    .line 16
    const-string v4, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Landroidx/constraintlayout/compose/d0;->a:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v3, "DesignInfoProvider"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/constraintlayout/compose/d0;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 40
    .line 41
    sput-object v0, Landroidx/constraintlayout/compose/d0;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/q;Landroidx/constraintlayout/compose/q;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/d0;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/d0;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->d(Landroidx/compose/ui/semantics/q;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
