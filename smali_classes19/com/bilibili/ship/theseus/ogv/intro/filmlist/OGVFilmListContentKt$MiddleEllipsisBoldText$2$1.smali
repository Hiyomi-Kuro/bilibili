.class final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt$MiddleEllipsisBoldText$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt;->d(FLjava/lang/String;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $color:I

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textSize:F


# direct methods
.method constructor <init>(Ljava/lang/String;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt$MiddleEllipsisBoldText$2$1;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt$MiddleEllipsisBoldText$2$1;->$textSize:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt$MiddleEllipsisBoldText$2$1;->$color:I

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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt$MiddleEllipsisBoldText$2$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt$MiddleEllipsisBoldText$2$1;->$text:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt$MiddleEllipsisBoldText$2$1;->$textSize:F

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListContentKt$MiddleEllipsisBoldText$2$1;->$color:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
