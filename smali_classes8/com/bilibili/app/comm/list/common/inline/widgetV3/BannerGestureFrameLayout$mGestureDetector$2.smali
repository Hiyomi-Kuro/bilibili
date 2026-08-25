.class final Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/GestureDetector;",
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

.field final synthetic this$0:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2;->this$0:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

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
.method public final invoke()Landroid/view/GestureDetector;
    .locals 4

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2;->$context:Landroid/content/Context;

    .line 3
    new-instance v2, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;

    iget-object v3, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2;->this$0:Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;

    invoke-direct {v2, v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2$a;-><init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout;)V

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/BannerGestureFrameLayout$mGestureDetector$2;->invoke()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
