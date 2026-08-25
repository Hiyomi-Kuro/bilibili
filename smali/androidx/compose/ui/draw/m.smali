.class final Landroidx/compose/ui/draw/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/draw/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/draw/m;",
        "Landroidx/compose/ui/draw/c;",
        "Ls0/m;",
        "b",
        "J",
        "()J",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "c",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lk1/e;",
        "d",
        "Lk1/e;",
        "getDensity",
        "()Lk1/e;",
        "density",
        "<init>",
        "()V",
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
.field public static final a:Landroidx/compose/ui/draw/m;

.field private static final b:J

.field private static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field private static final d:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/draw/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/draw/m;->a:Landroidx/compose/ui/draw/m;

    .line 7
    .line 8
    sget-object v0, Ls0/m;->b:Ls0/m$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls0/m$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/draw/m;->b:J

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/draw/m;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lk1/g;->a(FF)Lk1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/ui/draw/m;->d:Lk1/e;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/draw/m;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()Lk1/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/m;->d:Lk1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/m;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method
