.class public final Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$a",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$a;->a:Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$a;->a:Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->i4()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$a;->a:Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->h4()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$a;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/bilibili/biligame/o;->W1:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$a;->a:Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->i4()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$a;->a:Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->h4()Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$a;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/bilibili/biligame/o;->V1:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
