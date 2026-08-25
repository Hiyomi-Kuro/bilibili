.class final Lcom/bilibili/ad/adview/mall/AbsAdMallView$placeHolderParam$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/mall/AbsAdMallView;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/utils/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/d;",
        "invoke",
        "()Lcom/bilibili/adcommon/utils/d;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/mall/AbsAdMallView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/mall/AbsAdMallView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/AbsAdMallView$placeHolderParam$2;->this$0:Lcom/bilibili/ad/adview/mall/AbsAdMallView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/utils/d;
    .locals 10

    .line 2
    invoke-static {}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->p()Lcom/bilibili/adcommon/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/AbsAdMallView$placeHolderParam$2;->this$0:Lcom/bilibili/ad/adview/mall/AbsAdMallView;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/mall/AbsAdMallView;->Y0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/bilibili/adcommon/utils/d;->b(Lcom/bilibili/adcommon/utils/d;IIIILcom/bilibili/lib/image2/bean/h0;ZZILjava/lang/Object;)Lcom/bilibili/adcommon/utils/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/AbsAdMallView$placeHolderParam$2;->invoke()Lcom/bilibili/adcommon/utils/d;

    move-result-object v0

    return-object v0
.end method
