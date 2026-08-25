.class public final Lcom/bilibili/ad/router/AdUIServiceImpl$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/routeservice/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/router/AdUIServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ad/router/AdUIServiceImpl$a",
        "Lcom/bilibili/adcommon/routeservice/d$a;",
        "",
        "c",
        "()Ljava/lang/String;",
        "card1ViewType4Dua",
        "b",
        "card1ViewType4DuaNature",
        "a",
        "card3ViewType4Dua",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_V2:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/ext/a;->a(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_V2:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 10
    .line 11
    const-string v1, "1-nature"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/ext/a;->a(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->CM_V2:Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/ext/a;->a(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
