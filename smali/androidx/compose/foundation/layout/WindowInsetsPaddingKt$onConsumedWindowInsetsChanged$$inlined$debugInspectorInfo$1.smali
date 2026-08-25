.class public final Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/platform/n1;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/n1;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/platform/n1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Lsf3/l;


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1;->$block$inlined:Lsf3/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/n1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/n1;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/n1;)V
    .locals 2

    const-string v0, "onConsumedWindowInsetsChanged"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/n1;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/n1;->a()Landroidx/compose/ui/platform/h3;

    move-result-object p1

    const-string v0, "block"

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1;->$block$inlined:Lsf3/l;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/h3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
