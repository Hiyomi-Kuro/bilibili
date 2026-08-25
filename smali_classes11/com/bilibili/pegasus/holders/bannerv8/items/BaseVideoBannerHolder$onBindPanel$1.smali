.class final Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$onBindPanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->m4(Lqg/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lqg/b;",
        "P",
        "Landroid/view/MotionEvent;",
        "it",
        "",
        "invoke",
        "(Landroid/view/MotionEvent;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$onBindPanel$1;->this$0:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

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
.method public final invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$onBindPanel$1;->this$0:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 2
    invoke-static {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->S3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$onBindPanel$1;->invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
