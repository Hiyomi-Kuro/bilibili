.class public final Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/OpenWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;->X0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/web/js/CMJsBridgeBehavior$b",
        "Lcom/bilibili/adcommon/basic/click/OpenWxCallback;",
        "Lgf3/s;",
        "onSuccess",
        "Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;",
        "reason",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$b;->a:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/ad/adview/web/js/JSCode;->UNKNOWN:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p1, Lcom/bilibili/ad/adview/web/js/JSCode;->WX_MINI_OPEN_FAILED:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/bilibili/ad/adview/web/js/JSCode;->WX_MINI_DATA_ILLEGAL:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Lcom/bilibili/ad/adview/web/js/JSCode;->WX_NOT_INSTALL:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$b;->a:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lcom/bilibili/ad/adview/web/js/JSResponse;->Companion:Lcom/bilibili/ad/adview/web/js/JSResponse$a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, p1, v3}, Lcom/bilibili/ad/adview/web/js/JSResponse$a;->a(Lcom/bilibili/ad/adview/web/js/JSCode;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;->u(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$b;->a:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/ad/adview/web/js/JSResponse;->Companion:Lcom/bilibili/ad/adview/web/js/JSResponse$a;

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/ad/adview/web/js/JSCode;->OK:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ad/adview/web/js/JSResponse$a;->a(Lcom/bilibili/ad/adview/web/js/JSCode;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;->u(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
