.class Lp9/c$j;
.super Lcom/bilibili/app/provider/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/c;->x(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp9/c;


# direct methods
.method constructor <init>(Lp9/c;Lfd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/c$j;->b:Lp9/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/app/provider/i;-><init>(Lfd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/c$j;->b:Lp9/c;

    .line 2
    .line 3
    invoke-static {v0}, Lp9/c;->p(Lp9/c;)Lp9/c$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp9/c$j;->b:Lp9/c;

    .line 10
    .line 11
    invoke-static {v0}, Lp9/c;->p(Lp9/c;)Lp9/c$n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp9/c$n;->k4()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
