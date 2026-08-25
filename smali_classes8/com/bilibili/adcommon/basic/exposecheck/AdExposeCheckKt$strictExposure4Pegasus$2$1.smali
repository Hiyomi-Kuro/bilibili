.class final Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4Pegasus$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4Pegasus$2;->invoke(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/framework/exposure/core/b;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/framework/exposure/core/b;",
        "it",
        "Landroid/graphics/Rect;",
        "invoke",
        "(Lcom/bilibili/framework/exposure/core/b;)Landroid/graphics/Rect;",
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
.field final synthetic $this_strictExposure4Pegasus:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4Pegasus$2$1;->$this_strictExposure4Pegasus:Landroid/view/View;

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
.method public final invoke(Lcom/bilibili/framework/exposure/core/b;)Landroid/graphics/Rect;
    .locals 1

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4Pegasus$2$1;->$this_strictExposure4Pegasus:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/framework/exposure/core/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4Pegasus$2$1;->invoke(Lcom/bilibili/framework/exposure/core/b;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
