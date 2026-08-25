.class final Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$StoryDownloadButtonConfigProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonBean",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "invoke",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$StoryDownloadButtonConfigProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$StoryDownloadButtonConfigProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$StoryDownloadButtonConfigProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$StoryDownloadButtonConfigProvider$1;->INSTANCE:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$StoryDownloadButtonConfigProvider$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;
    .locals 46

    move-object/from16 v0, p1

    const/high16 v1, 0x41600000    # 14.0f

    .line 2
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v6

    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 3
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v8

    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v10

    sget v1, Lqt3/c;->F:I

    .line 5
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v13

    const v1, 0x106000d

    .line 6
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v12

    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 7
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v15

    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga9_u:I

    .line 8
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v16

    move-object/from16 v1, p2

    .line 9
    invoke-static {v1, v0}, Lg8/a;->a(Lcom/bilibili/adcommon/basic/model/ButtonBean;Landroid/content/Context;)I

    move-result v17

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getStoryArrow()Z

    move-result v24

    .line 11
    new-instance v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v7, 0x1

    const/4 v9, 0x5

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const v43, -0x207eff

    const/16 v44, 0x7f

    const/16 v45, 0x0

    invoke-direct/range {v2 .. v45}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;-><init>(IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZIIILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$StoryDownloadButtonConfigProvider$1;->invoke(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object p1

    return-object p1
.end method
