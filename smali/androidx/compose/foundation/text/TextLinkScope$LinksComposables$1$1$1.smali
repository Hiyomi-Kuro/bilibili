.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $range:Landroidx/compose/ui/text/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uriHandler:Landroidx/compose/ui/platform/f3;

.field final synthetic this$0:Landroidx/compose/foundation/text/TextLinkScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/c$c;Landroidx/compose/ui/platform/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextLinkScope;",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/g;",
            ">;",
            "Landroidx/compose/ui/platform/f3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->$range:Landroidx/compose/ui/text/c$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->$uriHandler:Landroidx/compose/ui/platform/f3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->$range:Landroidx/compose/ui/text/c$c;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/g;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;->$uriHandler:Landroidx/compose/ui/platform/f3;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/TextLinkScope;->f(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/g;Landroidx/compose/ui/platform/f3;)V

    return-void
.end method
