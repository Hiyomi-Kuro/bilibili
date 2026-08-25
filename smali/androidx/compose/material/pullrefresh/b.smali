.class public final Landroidx/compose/material/pullrefresh/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\t\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/b;",
        "",
        "Lk1/i;",
        "b",
        "F",
        "a",
        "()F",
        "RefreshThreshold",
        "c",
        "RefreshingOffset",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/pullrefresh/b;

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/pullrefresh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/pullrefresh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/pullrefresh/b;->a:Landroidx/compose/material/pullrefresh/b;

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/pullrefresh/b;->b:F

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/pullrefresh/b;->c:F

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/b;->c:F

    .line 2
    .line 3
    return v0
.end method
