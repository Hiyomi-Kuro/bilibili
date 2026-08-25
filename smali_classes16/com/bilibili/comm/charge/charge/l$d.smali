.class Lcom/bilibili/comm/charge/charge/l$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/charge/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/comm/charge/charge/l;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/l$d;->a:Lcom/bilibili/comm/charge/charge/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l$d;->a:Lcom/bilibili/comm/charge/charge/l;

    .line 2
    .line 3
    const v1, 0x2000001

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/comm/charge/charge/l;->R(Lcom/bilibili/comm/charge/charge/l;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/comm/charge/api/ChargeElec;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/bilibili/comm/charge/api/ChargeElec;->mIsCustomize:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l$d;->a:Lcom/bilibili/comm/charge/charge/l;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/comm/charge/charge/l;->S(Lcom/bilibili/comm/charge/charge/l;Lcom/bilibili/comm/charge/api/ChargeElec;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l$d;->a:Lcom/bilibili/comm/charge/charge/l;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/comm/charge/charge/l;->K(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
