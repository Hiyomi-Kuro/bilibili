.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$c;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;->h4(Landroid/view/View;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/panel/viewholder/f$c",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

.field final synthetic b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$c;->a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$c;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$c;->a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$c;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->title:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;->c4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$c;->a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$c;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/bilibili/biligame/s;->Na:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$c;->a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;->b4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;)Landroid/view/ViewGroup;

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
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb7_u:I

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
