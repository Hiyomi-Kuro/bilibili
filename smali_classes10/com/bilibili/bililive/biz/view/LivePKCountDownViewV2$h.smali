.class public final Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->B(ILjava/lang/String;)V
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
        "com/bilibili/bililive/biz/view/LivePKCountDownViewV2$h",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;",
        "cv",
        "Lgf3/s;",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$h;->b:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$h;->b:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->b(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$h;->b:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->e(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;)Lsf3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    .line 31
    return-void
.end method
