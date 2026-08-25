.class final Lcom/bilibili/adcommon/utils/AdImageExtensions$displayAdImage$failureHolderDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/utils/AdImageExtensions;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $failureHolderParam:Lcom/bilibili/adcommon/utils/d;

.field final synthetic $this_displayAdImage:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/adcommon/utils/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/AdImageExtensions$displayAdImage$failureHolderDrawable$2;->$this_displayAdImage:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/utils/AdImageExtensions$displayAdImage$failureHolderDrawable$2;->$failureHolderParam:Lcom/bilibili/adcommon/utils/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/adcommon/utils/AdImageExtensions$displayAdImage$failureHolderDrawable$2;->$this_displayAdImage:Lcom/bilibili/lib/image2/view/BiliImageView;

    iget-object v1, p0, Lcom/bilibili/adcommon/utils/AdImageExtensions$displayAdImage$failureHolderDrawable$2;->$failureHolderParam:Lcom/bilibili/adcommon/utils/d;

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/adcommon/utils/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/utils/AdImageExtensions$displayAdImage$failureHolderDrawable$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
