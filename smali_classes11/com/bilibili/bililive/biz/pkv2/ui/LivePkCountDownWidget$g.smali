.class public final Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$g",
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

.field final synthetic b:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$g;->b:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

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
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$g;->b:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->b(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$g;->b:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 17
    .line 18
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v10, "pk time end"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, v10

    .line 48
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, v10

    .line 80
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$g;->b:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->d(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;)Lsf3/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    .line 104
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    .line 106
    return-void
.end method
