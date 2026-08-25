.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;",
        "",
        "Lkotlin/Function1;",
        "Lt0/g;",
        "Lgf3/s;",
        "b",
        "Lsf3/l;",
        "a",
        "()Lsf3/l;",
        "DefaultDrawBlock",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

.field private static final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lt0/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->b:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lt0/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method
