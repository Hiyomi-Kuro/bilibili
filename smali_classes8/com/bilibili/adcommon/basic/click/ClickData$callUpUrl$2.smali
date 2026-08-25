.class final Lcom/bilibili/adcommon/basic/click/ClickData$callUpUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/ClickData;-><init>(Lcom/bilibili/adcommon/commercial/j;Lsf3/a;Lsf3/a;Lsf3/a;ZZLcom/bilibili/adcommon/commercial/Motion;ZLsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/basic/click/ClickData;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/click/ClickData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickData$callUpUrl$2;->this$0:Lcom/bilibili/adcommon/basic/click/ClickData;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/ClickData$callUpUrl$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickData$callUpUrl$2;->this$0:Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/click/ClickData;->b(Lcom/bilibili/adcommon/basic/click/ClickData;)Lsf3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickData$callUpUrl$2;->this$0:Lcom/bilibili/adcommon/basic/click/ClickData;

    invoke-static {v1}, Lcom/bilibili/adcommon/basic/click/ClickData;->a(Lcom/bilibili/adcommon/basic/click/ClickData;)Lcom/bilibili/adcommon/commercial/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/ClickData$callUpUrl$2;->this$0:Lcom/bilibili/adcommon/basic/click/ClickData;

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/click/ClickData;->o()Lcom/bilibili/adcommon/commercial/Motion;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
