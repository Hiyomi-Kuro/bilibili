.class final Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$mDragHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/customview/widget/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/customview/widget/c;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Landroidx/customview/widget/c;",
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
.field final synthetic this$0:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$mDragHelper$2;->this$0:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

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
.method public final invoke()Landroidx/customview/widget/c;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$mDragHelper$2;->this$0:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 1
    new-instance v1, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;

    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;-><init>(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$mDragHelper$2;->invoke()Landroidx/customview/widget/c;

    move-result-object v0

    return-object v0
.end method
