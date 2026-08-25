.class Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$b;
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
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$b;->b:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$b;->a:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$b;->b:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;

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
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->payMid:J

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/comm/charge/router/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
