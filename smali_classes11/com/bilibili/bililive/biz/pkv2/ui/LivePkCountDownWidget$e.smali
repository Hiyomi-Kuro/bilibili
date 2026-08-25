.class public final Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->C(JJ)V
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
        "com/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$e",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$e;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$e;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->b(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;JZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$e;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 10
    .line 11
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v8, "final hit time end"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, v8

    .line 41
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, v8

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$e;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->e(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;)Lsf3/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
