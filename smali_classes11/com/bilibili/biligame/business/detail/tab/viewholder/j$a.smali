.class Lcom/bilibili/biligame/business/detail/tab/viewholder/j$a;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->d4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$a;->b:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$a;->a:Ljava/lang/String;

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
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "clipboard"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/bilibili/biligame/s;->Na:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$a;->b:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->b4(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
