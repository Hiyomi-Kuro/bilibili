.class final Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initBehaver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->sA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(F)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initBehaver$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initBehaver$1$1;->invoke(F)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initBehaver$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lct0/k;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initBehaver$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lct0/k;->S:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
