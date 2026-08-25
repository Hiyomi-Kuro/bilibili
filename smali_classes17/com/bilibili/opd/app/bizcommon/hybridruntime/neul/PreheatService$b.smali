.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$b;
.super Landroid/webkit/WebViewClient;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;->c(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$b",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Lgf3/s;",
        "onPageFinished",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$b;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$b;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$b;->a:J

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "loadBlank onPageFinished duration:"

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$b;->a:J

    .line 23
    .line 24
    sub-long v4, v0, v4

    .line 25
    .line 26
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " cost time: "

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$b;->b:J

    .line 35
    .line 36
    sub-long/2addr v0, v4

    .line 37
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "PreheatService"

    .line 45
    .line 46
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-string v5, "mall.neul.web.preheat.cost.track"

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [Lkotlin/Pair;

    .line 64
    .line 65
    const-string p2, "duration"

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object p2, p1, v0

    .line 77
    .line 78
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$b;->a:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "start_time"

    .line 85
    .line 86
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object p2, p1, v0

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x18

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v4 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
