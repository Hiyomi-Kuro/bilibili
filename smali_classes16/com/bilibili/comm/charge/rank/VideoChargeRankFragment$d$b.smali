.class Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$b;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/comm/charge/api/ChargeRankItem;

.field final synthetic c:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;Landroid/content/Context;Lcom/bilibili/comm/charge/api/ChargeRankItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$b;->c:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$b;->b:Lcom/bilibili/comm/charge/api/ChargeRankItem;

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
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d$b;->b:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;->payMid:J

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/comm/charge/router/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
