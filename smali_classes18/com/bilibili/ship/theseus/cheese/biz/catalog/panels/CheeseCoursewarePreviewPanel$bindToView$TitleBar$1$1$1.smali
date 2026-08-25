.class final Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$TitleBar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->m(Landroid/content/Context;Lcom/bilibili/app/gemini/base/ui/e$b;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$TitleBar$1$1$1;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$TitleBar$1$1$1;->$context:Landroid/content/Context;

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
.method public final invoke(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$TitleBar$1$1$1;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$TitleBar$1$1$1;->$context:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Li72/e;->z:I

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget p1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 8
    invoke-static {v1, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$TitleBar$1$1$1;->invoke(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
