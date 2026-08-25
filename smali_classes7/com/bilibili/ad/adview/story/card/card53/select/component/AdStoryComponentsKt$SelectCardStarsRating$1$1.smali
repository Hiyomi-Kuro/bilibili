.class final Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardStarsRating$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->f(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        "Lcom/bilibili/adcommon/widget/NakedSingleTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adcommon/widget/NakedSingleTextView;",
        "context",
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardStarsRating$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardStarsRating$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardStarsRating$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardStarsRating$1$1;->INSTANCE:Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardStarsRating$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/bilibili/adcommon/widget/NakedSingleTextView;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/adcommon/widget/NakedSingleTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/widget/NakedSingleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/bilibili/lib/theme/R$color;->Or5_u:I

    .line 4
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardStarsRating$1$1;->invoke(Landroid/content/Context;)Lcom/bilibili/adcommon/widget/NakedSingleTextView;

    move-result-object p1

    return-object p1
.end method
