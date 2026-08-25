.class public final Landroidx/compose/ui/platform/InspectableValueKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a(\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0005\u001a\u00020\u0000H\u0001\"#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/n1;",
        "Lgf3/s;",
        "inspectorInfo",
        "wrapped",
        "b",
        "a",
        "Lsf3/l;",
        "()Lsf3/l;",
        "NoInspectorInfo",
        "",
        "Z",
        "c",
        "()Z",
        "setDebugInspectorInfoEnabled",
        "(Z)V",
        "isDebugInspectorInfoEnabled",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/platform/n1;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;->INSTANCE:Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lsf3/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final a()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroidx/compose/ui/platform/n1;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/platform/n1;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/m1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/m1;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m1;->w()Landroidx/compose/ui/platform/m1$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->b:Z

    .line 2
    .line 3
    return v0
.end method
