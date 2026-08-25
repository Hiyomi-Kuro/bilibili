.class public final Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->y(Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$b;->b:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$b;->b:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->t(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)Lgs/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lgs/v;->y:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$b;->b:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->t(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)Lgs/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lgs/v;->y:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$b;->b:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->t(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)Lgs/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lgs/v;->y:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    cmpg-float v1, v0, v1

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$b;->b:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->t(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)Lgs/v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lgs/v;->y:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    float-to-int v0, v0

    .line 61
    iget-object v3, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$b;->b:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->t(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)Lgs/v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lgs/v;->y:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
