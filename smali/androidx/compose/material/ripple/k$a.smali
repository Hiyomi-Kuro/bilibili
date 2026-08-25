.class public final Landroidx/compose/material/ripple/k$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ripple/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material/ripple/k$a;",
        "",
        "Landroidx/compose/ui/graphics/z1;",
        "contentColor",
        "",
        "lightTheme",
        "b",
        "(JZ)J",
        "Landroidx/compose/material/ripple/c;",
        "a",
        "(JZ)Landroidx/compose/material/ripple/c;",
        "<init>",
        "()V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/material/ripple/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ripple/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ripple/k$a;->a:Landroidx/compose/material/ripple/k$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)Landroidx/compose/material/ripple/c;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b2;->j(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double p1, p1

    .line 8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpl-double p3, p1, v0

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->b()Landroidx/compose/material/ripple/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->c()Landroidx/compose/material/ripple/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->a()Landroidx/compose/material/ripple/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final b(JZ)J
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b2;->j(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpg-double p3, v0, v2

    .line 11
    .line 12
    if-gez p3, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :cond_0
    return-wide p1
.end method
