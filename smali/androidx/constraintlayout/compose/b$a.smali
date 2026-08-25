.class public final Landroidx/constraintlayout/compose/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/b$a;",
        "",
        "",
        "bias",
        "Landroidx/constraintlayout/compose/b;",
        "a",
        "Packed",
        "Landroidx/constraintlayout/compose/b;",
        "b",
        "()Landroidx/constraintlayout/compose/b;",
        "getPacked$annotations",
        "()V",
        "<init>",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroidx/constraintlayout/compose/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/b;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/compose/b;->a()Landroidx/constraintlayout/compose/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
