.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2;->invoke()Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$a;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/ad/adview/widget/AdTagTextView;",
        "tagTextView",
        "Landroid/widget/TextView;",
        "whiteDesc",
        "b",
        "",
        "c",
        "Landroid/view/View;",
        "v",
        "d",
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
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/adcommon/commercial/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "product_carousel"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->h(Lcom/bilibili/adcommon/commercial/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lcom/bilibili/ad/adview/widget/AdTagTextView;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;->Q2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->M()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->A1()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;->l(Lcom/bilibili/ad/adview/widget/AdTagTextView;Lcom/bilibili/adcommon/basic/model/MarkInfo;Ljava/lang/CharSequence;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;->R2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xa

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->onLongClick(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
