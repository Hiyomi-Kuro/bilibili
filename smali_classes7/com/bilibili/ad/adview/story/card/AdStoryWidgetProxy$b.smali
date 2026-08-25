.class final Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$b;->a:Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$b;->a:Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->c(Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;)Lcom/bilibili/ad/adview/story/card/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/a;->k()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/story/heartbeatbox/d;->d(Landroid/view/View;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$b;->a:Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->c(Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;)Lcom/bilibili/ad/adview/story/card/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/a;->k()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/story/heartbeatbox/d;->b(Landroid/view/View;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$b;->a(Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
