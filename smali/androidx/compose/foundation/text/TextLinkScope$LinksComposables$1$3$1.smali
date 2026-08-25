.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Landroidx/compose/foundation/text/p;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/p;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/text/p;)V",
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
.field final synthetic $linkStateObserver:Landroidx/compose/foundation/text/k;

.field final synthetic $range:Landroidx/compose/ui/text/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/TextLinkScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/c$c;Landroidx/compose/foundation/text/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextLinkScope;",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/g;",
            ">;",
            "Landroidx/compose/foundation/text/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->$range:Landroidx/compose/ui/text/c$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->$linkStateObserver:Landroidx/compose/foundation/text/k;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->invoke(Landroidx/compose/foundation/text/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/p;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->$range:Landroidx/compose/ui/text/c$c;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/g;

    invoke-virtual {v1}, Landroidx/compose/ui/text/g;->b()Landroidx/compose/ui/text/i0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/text/i0;->d()Landroidx/compose/ui/text/z;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->$linkStateObserver:Landroidx/compose/foundation/text/k;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/foundation/text/k;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->$range:Landroidx/compose/ui/text/c$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/g;

    invoke-virtual {v3}, Landroidx/compose/ui/text/g;->b()Landroidx/compose/ui/text/i0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/i0;->a()Landroidx/compose/ui/text/z;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 5
    :goto_1
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/TextLinkScope;->g(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;)Landroidx/compose/ui/text/z;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->$linkStateObserver:Landroidx/compose/foundation/text/k;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/foundation/text/k;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->$range:Landroidx/compose/ui/text/c$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/g;

    invoke-virtual {v3}, Landroidx/compose/ui/text/g;->b()Landroidx/compose/ui/text/i0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/text/i0;->b()Landroidx/compose/ui/text/z;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 7
    :goto_2
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/TextLinkScope;->g(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;)Landroidx/compose/ui/text/z;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->$linkStateObserver:Landroidx/compose/foundation/text/k;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/foundation/text/k;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->$range:Landroidx/compose/ui/text/c$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/g;

    invoke-virtual {v3}, Landroidx/compose/ui/text/g;->b()Landroidx/compose/ui/text/i0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/text/i0;->c()Landroidx/compose/ui/text/z;

    move-result-object v2

    .line 9
    :cond_3
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/TextLinkScope;->g(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;)Landroidx/compose/ui/text/z;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->$range:Landroidx/compose/ui/text/c$c;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$c;->f()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/c$c;->d()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Landroidx/compose/foundation/text/p;->a(Landroidx/compose/ui/text/z;II)V

    :cond_4
    return-void
.end method
