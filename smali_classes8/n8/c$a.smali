.class Ln8/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/web/layout/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/c;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln8/c;


# direct methods
.method constructor <init>(Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/c$a;->a:Ln8/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/c$a;->a:Ln8/c;

    .line 2
    .line 3
    invoke-static {v0}, Ln8/c;->x(Ln8/c;)Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln8/c$a;->a:Ln8/c;

    .line 11
    .line 12
    invoke-static {v0}, Ln8/c;->y(Ln8/c;)Lcom/bilibili/ad/adview/web/layout/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ln8/c$a;->a:Ln8/c;

    .line 19
    .line 20
    invoke-static {v0}, Ln8/c;->y(Ln8/c;)Lcom/bilibili/ad/adview/web/layout/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ln8/c$a;->a:Ln8/c;

    .line 31
    .line 32
    invoke-static {v0}, Ln8/c;->x(Ln8/c;)Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->setBackIconVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ln8/c$a;->a:Ln8/c;

    .line 41
    .line 42
    invoke-static {v0}, Ln8/c;->x(Ln8/c;)Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ln8/c$a;->a:Ln8/c;

    .line 49
    .line 50
    invoke-static {v0}, Ln8/c;->x(Ln8/c;)Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Ln8/c$a;->a:Ln8/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Lk8/k;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->setBackIconVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
