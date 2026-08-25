.class Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$a;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->J3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/comm/charge/api/ChargeRankItem;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;Lcom/bilibili/comm/charge/api/ChargeRankItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$a;->c:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$a;->a:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$a;->a:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyMid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "RankHolder"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$a;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$a;->a:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/comm/charge/router/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
