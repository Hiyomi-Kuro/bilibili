.class public final Landroidx/compose/ui/text/platform/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/text/platform/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/m;",
        "Landroidx/compose/ui/text/platform/n;",
        "b",
        "Landroidx/compose/ui/text/platform/n;",
        "delegate",
        "Landroidx/compose/runtime/j3;",
        "",
        "a",
        "()Landroidx/compose/runtime/j3;",
        "fontLoaded",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/m;

.field private static b:Landroidx/compose/ui/text/platform/n;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/m;->a:Landroidx/compose/ui/text/platform/m;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/platform/k;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/text/platform/m;->b:Landroidx/compose/ui/text/platform/n;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Landroidx/compose/ui/text/platform/m;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/platform/m;->b:Landroidx/compose/ui/text/platform/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/platform/n;->a()Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
