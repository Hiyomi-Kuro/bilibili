.class final Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3$onMediaClick$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3;->c(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/os/Bundle;)V",
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
.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3$onMediaClick$1$2;->this$0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

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
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3$onMediaClick$1$2;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3$onMediaClick$1$2;->this$0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Bh(Landroid/os/Bundle;)V

    return-void
.end method
