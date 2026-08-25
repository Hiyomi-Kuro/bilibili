.class public final Lcom/bilibili/ad/adview/web/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/f;-><init>(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Lcom/bilibili/cm/report/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ad/adview/web/f$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/ad/adview/web/f;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/web/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/f$a;->a:Lcom/bilibili/ad/adview/web/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/web/f$a;->a:Lcom/bilibili/ad/adview/web/f;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/web/f;->g(Lcom/bilibili/ad/adview/web/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/ad/adview/web/f$a;->a:Lcom/bilibili/ad/adview/web/f;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/bilibili/ad/adview/web/f;->i(Lcom/bilibili/ad/adview/web/f;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/ad/adview/web/f$a;->a:Lcom/bilibili/ad/adview/web/f;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/ad/adview/web/f;->b(Lcom/bilibili/ad/adview/web/f;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ad/adview/web/f$a;->a:Lcom/bilibili/ad/adview/web/f;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/ad/adview/web/f;->f(Lcom/bilibili/ad/adview/web/f;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lcom/bilibili/ad/adview/web/f$a;->a:Lcom/bilibili/ad/adview/web/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x2

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v7, v8, v2, v9, v10}, Lcom/bilibili/adcommon/utils/ext/i;->b(Ljava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v3}, Lcom/bilibili/ad/adview/web/f;->c(Lcom/bilibili/ad/adview/web/f;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Lcom/bilibili/ad/adview/web/f;->d(Lcom/bilibili/ad/adview/web/f;)Lcom/bilibili/cm/report/d;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v3}, Lcom/bilibili/ad/adview/web/f;->e(Lcom/bilibili/ad/adview/web/f;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-virtual/range {v9 .. v16}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->l(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v1, v0, Lcom/bilibili/ad/adview/web/f$a;->a:Lcom/bilibili/ad/adview/web/f;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/bilibili/ad/adview/web/f;->h(Lcom/bilibili/ad/adview/web/f;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
