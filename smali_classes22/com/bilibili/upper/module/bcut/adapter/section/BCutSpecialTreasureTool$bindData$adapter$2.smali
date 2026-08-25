.class final Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$bindData$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;->I3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$TreasureToolBean;",
        "Lso2/h3;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$TreasureToolBean;",
        "item",
        "Lso2/h3;",
        "binding",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$TreasureToolBean;Lso2/h3;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$bindData$adapter$2;->this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$TreasureToolBean;

    check-cast p2, Lso2/h3;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$bindData$adapter$2;->invoke(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$TreasureToolBean;Lso2/h3;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$TreasureToolBean;Lso2/h3;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/upper/util/d;->a:Lcom/bilibili/upper/util/d;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$TreasureToolBean;->getColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1A"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/util/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$TreasureToolBean;->getColor()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CC"

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/util/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v2, p2, Lso2/h3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$TreasureToolBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p2, Lso2/h3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {v2, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$bindData$adapter$2;->this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;

    .line 6
    invoke-virtual {p2}, Lso2/h3;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;->Q3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;Landroid/view/View;I)V

    .line 7
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$bindData$adapter$2;->this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;

    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool$TreasureToolBean;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    .line 8
    iget-object p2, p2, Lso2/h3;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    return-void
.end method
