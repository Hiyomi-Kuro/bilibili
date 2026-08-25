.class public final Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon$downloadIcon$2;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;->b3(Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/widget/AdTextViewWithLeftIcon$downloadIcon$2",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
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
.field final synthetic a:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon$downloadIcon$2;->a:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon$downloadIcon$2;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon$downloadIcon$2;->a:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;->X2(Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon$downloadIcon$2;->b:Lsf3/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon$downloadIcon$2;->a:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon$downloadIcon$2;->b:Lsf3/l;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;->Y2(Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;Lcom/bilibili/lib/image2/bean/p;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance p1, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon$downloadIcon$2$onNewResultImpl$2;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon$downloadIcon$2;->b:Lsf3/l;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon$downloadIcon$2;->a:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon$downloadIcon$2$onNewResultImpl$2;-><init>(Lsf3/l;Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
