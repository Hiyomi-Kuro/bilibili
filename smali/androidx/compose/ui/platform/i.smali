.class public final Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/platform/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/i;",
        "Landroidx/compose/ui/platform/h;",
        "",
        "originalTimeoutMillis",
        "",
        "containsIcons",
        "containsText",
        "containsControls",
        "a",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final b:Landroidx/compose/ui/platform/i$a;

.field public static final c:I


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/i;->b:Landroidx/compose/ui/platform/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/i;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/i;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JZZZ)J
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    :cond_1
    if-eqz p5, :cond_2

    .line 14
    .line 15
    or-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-lt p4, v0, :cond_4

    .line 27
    .line 28
    sget-object p4, Landroidx/compose/ui/platform/y0;->a:Landroidx/compose/ui/platform/y0;

    .line 29
    .line 30
    iget-object p5, p0, Landroidx/compose/ui/platform/i;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    long-to-int p2, p1

    .line 33
    invoke-virtual {p4, p5, p2, p3}, Landroidx/compose/ui/platform/y0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    :goto_0
    move-wide p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-long p1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz p5, :cond_5

    .line 47
    .line 48
    iget-object p3, p0, Landroidx/compose/ui/platform/i;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_1
    return-wide p1
.end method
