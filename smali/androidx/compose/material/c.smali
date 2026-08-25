.class public final Landroidx/compose/material/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001d\u0010\t\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material/c;",
        "",
        "Lk1/i;",
        "b",
        "F",
        "()F",
        "TopAppBarElevation",
        "c",
        "getBottomAppBarElevation-D9Ej5fM",
        "BottomAppBarElevation",
        "Landroidx/compose/foundation/layout/k0;",
        "d",
        "Landroidx/compose/foundation/layout/k0;",
        "a",
        "()Landroidx/compose/foundation/layout/k0;",
        "ContentPadding",
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
.field public static final a:Landroidx/compose/material/c;

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/foundation/layout/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/c;->b:F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/c;->c:F

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/material/d;->a()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {}, Landroidx/compose/material/d;->a()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/compose/material/c;->d:Landroidx/compose/foundation/layout/k0;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/layout/k0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/c;->d:Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/c;->b:F

    .line 2
    .line 3
    return v0
.end method
