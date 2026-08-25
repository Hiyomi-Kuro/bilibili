.class final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Lsf3/l;ZLjava/util/Map;Landroidx/compose/ui/text/p0;IZIILandroidx/compose/ui/text/font/n$b;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/c2;Lsf3/l;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/compose/ui/text/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/c;",
        "invoke",
        "()Landroidx/compose/ui/text/c;",
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
.field final synthetic $text:Landroidx/compose/ui/text/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;->$text:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;->$text:Landroidx/compose/ui/text/c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;->invoke()Landroidx/compose/ui/text/c;

    move-result-object v0

    return-object v0
.end method
