.class public final Landroidx/compose/ui/text/platform/k$a;
.super Landroidx/emoji2/text/f$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/k;->c()Landroidx/compose/runtime/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/text/platform/k$a",
        "Landroidx/emoji2/text/f$f;",
        "Lgf3/s;",
        "b",
        "",
        "throwable",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/text/platform/k;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/platform/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/text/platform/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/k$a;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/k$a;->b:Landroidx/compose/ui/text/platform/k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/f$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/k$a;->b:Landroidx/compose/ui/text/platform/k;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/text/platform/o;->a()Landroidx/compose/ui/text/platform/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/k;->b(Landroidx/compose/ui/text/platform/k;Landroidx/compose/runtime/j3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/k$a;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/platform/k$a;->b:Landroidx/compose/ui/text/platform/k;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/text/platform/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/platform/p;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/platform/k;->b(Landroidx/compose/ui/text/platform/k;Landroidx/compose/runtime/j3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
