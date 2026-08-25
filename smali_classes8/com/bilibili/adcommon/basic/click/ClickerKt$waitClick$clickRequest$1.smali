.class final Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/ClickerKt;->v(Lcom/bilibili/adcommon/basic/click/Clicker;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lsf3/a;Lsf3/a;Lsf3/a;ZZLcom/bilibili/adcommon/basic/click/a0;ZLcom/bilibili/adcommon/commercial/Motion;Lsf3/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/click/ClickRequest;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/click/ClickRequest;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V",
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
.field final synthetic $callUpUrl:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cancelUrl:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enableCallUpCancelToH5:Z

.field final synthetic $enableDoubleJump:Z

.field final synthetic $jumpAction:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jumpUrl:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $motion:Lcom/bilibili/adcommon/commercial/Motion;

.field final synthetic $reportPreset:Lcom/bilibili/cm/report/d;

.field final synthetic $sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

.field final synthetic $wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lsf3/a;Lsf3/a;Lsf3/a;ZZLcom/bilibili/adcommon/basic/click/a0;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/bilibili/adcommon/basic/click/a0;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Lcom/bilibili/cm/report/d;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$callUpUrl:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$jumpUrl:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$cancelUrl:Lsf3/a;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$enableCallUpCancelToH5:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$enableDoubleJump:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$motion:Lcom/bilibili/adcommon/commercial/Motion;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$jumpAction:Lsf3/p;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->invoke(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->K(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$callUpUrl:Lsf3/a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->v(Lsf3/a;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$jumpUrl:Lsf3/a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->C(Lsf3/a;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$cancelUrl:Lsf3/a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->w(Lsf3/a;)V

    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$enableCallUpCancelToH5:Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->z(Z)V

    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$enableDoubleJump:Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->A(Z)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->I(Lcom/bilibili/adcommon/basic/click/a0;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$motion:Lcom/bilibili/adcommon/commercial/Motion;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->D(Lcom/bilibili/adcommon/commercial/Motion;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->H(Lcom/bilibili/cm/report/d;)V

    .line 11
    new-instance v0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1$1;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1;->$jumpAction:Lsf3/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/ClickerKt$waitClick$clickRequest$1$1;-><init>(Lsf3/p;Lkotlin/coroutines/c;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->B(Lsf3/p;)V

    return-void
.end method
