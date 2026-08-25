.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate$loadAndRunPackage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cron/ChronosPackage;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/cron/ChronosPackage;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cron/ChronosPackage;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate$loadAndRunPackage$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;

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
    check-cast p1, Lcom/bilibili/cron/ChronosPackage;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate$loadAndRunPackage$1;->invoke(Lcom/bilibili/cron/ChronosPackage;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cron/ChronosPackage;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate$loadAndRunPackage$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;->a()Lcom/bilibili/common/chronoscommon/s;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->u(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    return-void
.end method
