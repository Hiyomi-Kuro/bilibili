.class Lcom/bilibili/pegasus/category/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/b;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/category/b;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/b$b;->a:Lcom/bilibili/pegasus/category/b;

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
    .locals 7

    .line 1
    sget v0, Ltk/e;->M7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Ltk/e;->M7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v3, 0x34

    .line 24
    .line 25
    const/16 v4, 0x16

    .line 26
    .line 27
    const-string v5, "traffic.area-other-tab.0.0"

    .line 28
    .line 29
    const/16 p1, 0xa5

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v2, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/category/m;->g(Landroid/content/Context;Lcom/bilibili/pegasus/category/api/BiliVideoV2;IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "\u5e7f\u544a"

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->param:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
