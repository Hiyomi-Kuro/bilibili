.class public final Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->D(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$h",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;",
        "cv",
        "",
        "remainTime",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$h;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;J)V
    .locals 4

    .line 1
    const/16 p1, 0x3e8

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    div-long v0, p2, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3c

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$h;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->c(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x5

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$h;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->f(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;)Lsf3/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$h;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, v0, v1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->b(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;JZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$h;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->g(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    .line 58
    :cond_1
    return-void
.end method
