.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->g(Landroidx/compose/ui/text/font/b1;)Landroidx/compose/runtime/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lsf3/l<",
        "-",
        "Landroidx/compose/ui/text/font/c1;",
        "+",
        "Lgf3/s;",
        ">;",
        "Landroidx/compose/ui/text/font/c1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/c1;",
        "Lgf3/s;",
        "onAsyncCompletion",
        "invoke",
        "(Lsf3/l;)Landroidx/compose/ui/text/font/c1;",
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
.field final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/b1;

.field final synthetic this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/b1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lsf3/l;)Landroidx/compose/ui/text/font/c1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/font/c1;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/text/font/c1;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/b1;

    iget-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f()Landroidx/compose/ui/text/font/g0;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 4
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Lsf3/l;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a(Landroidx/compose/ui/text/font/b1;Landroidx/compose/ui/text/font/g0;Lsf3/l;Lsf3/l;)Landroidx/compose/ui/text/font/c1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/b1;

    iget-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f()Landroidx/compose/ui/text/font/g0;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 8
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Lsf3/l;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/font/f0;->a(Landroidx/compose/ui/text/font/b1;Landroidx/compose/ui/text/font/g0;Lsf3/l;Lsf3/l;)Landroidx/compose/ui/text/font/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsf3/l;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->invoke(Lsf3/l;)Landroidx/compose/ui/text/font/c1;

    move-result-object p1

    return-object p1
.end method
