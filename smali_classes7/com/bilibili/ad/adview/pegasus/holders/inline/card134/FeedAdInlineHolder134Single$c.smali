.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/FeedAdInlineHolder134Single$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/FeedAdInlineHolder134Single;->V2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/InlineTwist134Widget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/inline/card134/FeedAdInlineHolder134Single$c",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$a;",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;",
        "twistType",
        "Lgf3/s;",
        "e",
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
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/FeedAdInlineHolder134Single;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/FeedAdInlineHolder134Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/FeedAdInlineHolder134Single$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/FeedAdInlineHolder134Single;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/d;->b(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/d;->a(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;->SHAKE:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "inline_twist_acce_lp_success"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "inline_twist_angle_lp_success"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/FeedAdInlineHolder134Single$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/FeedAdInlineHolder134Single;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/adcommon/commercial/h;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->h(Lcom/bilibili/adcommon/commercial/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic f(Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/twist/l;->c(Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
