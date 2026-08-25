.class public final Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/add/CommentAddActivity$b",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "Lgf3/s;",
        "onTextChanged",
        "after",
        "beforeTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$b;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$b;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$b;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$b;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->V9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)La31/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La31/d;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$b;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 27
    .line 28
    sget v2, Lcom/bilibili/biligame/s;->R2:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$b;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Y9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Lyt/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$b;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->X9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, v1}, Lyt/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
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
