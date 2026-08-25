.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->c(Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/api/g0;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $onClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_DrawTopIconButton:Lcom/bilibili/jsbridge/api/common/g;

.field final synthetic $vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/jsbridge/api/common/g;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
            "Lcom/bilibili/jsbridge/api/common/g;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$1;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$1;->$this_DrawTopIconButton:Lcom/bilibili/jsbridge/api/common/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$1;->$onClick:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$1;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    new-instance v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$e;

    iget-object v2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$1;->$this_DrawTopIconButton:Lcom/bilibili/jsbridge/api/common/g;

    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/aghanim/ui/model/g$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$1;->$onClick:Lsf3/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
