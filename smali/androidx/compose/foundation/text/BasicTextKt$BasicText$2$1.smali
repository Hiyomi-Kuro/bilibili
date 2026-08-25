.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->b(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Lsf3/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/c2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;",
        "substitutionValue",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;)V",
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
.field final synthetic $displayedText$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->$displayedText$delegate:Landroidx/compose/runtime/i1;

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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->invoke(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->$displayedText$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c()Landroidx/compose/ui/text/c;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b()Landroidx/compose/ui/text/c;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->g(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/c;)V

    return-void
.end method
