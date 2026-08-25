.class public final Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/OpenWxCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->j(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;ILcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b",
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
.field final synthetic a:Lcom/bilibili/ad/adview/miniprogram/handler/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/miniprogram/handler/b$a<",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/miniprogram/handler/b$a;Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;Landroid/content/Context;ILcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/miniprogram/handler/b$a<",
            "-",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
            ">;",
            "Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;",
            "Landroid/content/Context;",
            "I",
            "Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->a:Lcom/bilibili/ad/adview/miniprogram/handler/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->b:Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->e:Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b$a;->a:[I

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
    const/4 v1, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

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
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->UNKNOWN:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

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
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_WX_CALLUP_FAIL:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_WX_DATA_ERROR:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_WX_NOT_INSTALL:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->a:Lcom/bilibili/ad/adview/miniprogram/handler/b$a;

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, p1, v3, v1, v3}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->b:Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->c:Landroid/content/Context;

    .line 53
    .line 54
    iget v3, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->d:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->e:Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->e:Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getMotion()Lcom/bilibili/adcommon/commercial/Motion;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->a:Lcom/bilibili/ad/adview/miniprogram/handler/b$a;

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->e(Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;Landroid/content/Context;ILjava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;->a:Lcom/bilibili/ad/adview/miniprogram/handler/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
