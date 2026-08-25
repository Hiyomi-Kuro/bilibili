.class final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->m(Landroid/text/Spannable;Landroidx/compose/ui/text/p0;Ljava/util/List;Lsf3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/text/z;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/z;",
        "spanStyle",
        "",
        "start",
        "end",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/text/z;II)V",
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
.field final synthetic $resolveTypeface:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Landroidx/compose/ui/text/font/n;",
            "Landroidx/compose/ui/text/font/a0;",
            "Landroidx/compose/ui/text/font/w;",
            "Landroidx/compose/ui/text/font/x;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lsf3/r<",
            "-",
            "Landroidx/compose/ui/text/font/n;",
            "-",
            "Landroidx/compose/ui/text/font/a0;",
            "-",
            "Landroidx/compose/ui/text/font/w;",
            "-",
            "Landroidx/compose/ui/text/font/x;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lsf3/r;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/z;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Landroidx/compose/ui/text/z;II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/z;II)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 2
    new-instance v1, Lh1/o;

    iget-object v2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lsf3/r;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->i()Landroidx/compose/ui/text/font/n;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/font/a0;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    move-result-object v4

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->l()Landroidx/compose/ui/text/font/w;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/w;->i()I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v5, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result v5

    :goto_0
    invoke-static {v5}, Landroidx/compose/ui/text/font/w;->c(I)Landroidx/compose/ui/text/font/w;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->m()Landroidx/compose/ui/text/font/x;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/x;->m()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/x$a;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/text/font/x;->e(I)Landroidx/compose/ui/text/font/x;

    move-result-object p1

    .line 7
    invoke-interface {v2, v3, v4, v5, p1}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 8
    invoke-direct {v1, p1}, Lh1/o;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 9
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
