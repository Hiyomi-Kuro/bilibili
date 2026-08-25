.class final Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2$onCallUpFailed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2$onCallUpFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2$onCallUpFailed$1$1;->this$0:Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2$onCallUpFailed$1$1;->invoke(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->K(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->v(Lsf3/a;)V

    .line 4
    new-instance v1, Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2$onCallUpFailed$1$1$1;

    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2$onCallUpFailed$1$1;->this$0:Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2;

    invoke-direct {v1, v2}, Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2$onCallUpFailed$1$1$1;-><init>(Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->C(Lsf3/a;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->w(Lsf3/a;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2$onCallUpFailed$1$1;->this$0:Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2;

    .line 6
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2;->p6(Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2;)Lcom/bilibili/adcommon/commercial/Motion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->D(Lcom/bilibili/adcommon/commercial/Motion;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2$onCallUpFailed$1$1;->this$0:Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2;

    .line 7
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2;->q6(Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->H(Lcom/bilibili/cm/report/d;)V

    return-void
.end method
