.class Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$a;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->J3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$a;->b:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$a;->b:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->g:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyMid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "RankHolder"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$a;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$a;->b:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->g:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bilibili/comm/charge/api/ChargeRankItem;->replyName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/comm/charge/router/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
