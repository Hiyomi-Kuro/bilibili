.class final Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$mFloatViewManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/f;",
        "invoke",
        "()Lcom/bilibili/adcommon/banner/topview/floatvideo/f;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$mFloatViewManager$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

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
.method public final invoke()Lcom/bilibili/adcommon/banner/topview/floatvideo/f;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$mFloatViewManager$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->Q3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;->i:Lcom/bilibili/adcommon/banner/topview/floatvideo/f$a;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/f$a;->b(Lcom/bilibili/adcommon/banner/topview/floatvideo/f$a;Landroidx/activity/h;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$mFloatViewManager$2;->invoke()Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    move-result-object v0

    return-object v0
.end method
