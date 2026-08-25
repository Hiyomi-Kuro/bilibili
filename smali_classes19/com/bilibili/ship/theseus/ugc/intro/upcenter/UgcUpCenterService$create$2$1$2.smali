.class final Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->s(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "url",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $this_apply:Lfr1/c;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;Lfr1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$2$1$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$2$1$2;->$this_apply:Lfr1/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$2$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$2$1$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$2$1$2;->$this_apply:Lfr1/c;

    .line 2
    invoke-interface {v1}, Lfr1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->n(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
