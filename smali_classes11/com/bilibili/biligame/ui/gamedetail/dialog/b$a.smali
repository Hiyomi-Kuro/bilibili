.class Lcom/bilibili/biligame/ui/gamedetail/dialog/b$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/gamedetail/dialog/b;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b$a;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b$a;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b$a;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->u(Lcom/bilibili/biligame/ui/gamedetail/dialog/b;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b$a;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->u(Lcom/bilibili/biligame/ui/gamedetail/dialog/b;)Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
