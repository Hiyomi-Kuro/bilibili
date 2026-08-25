.class Lcom/bilibili/bplus/imageeditor/DialogActivity$c;
.super Lcom/bilibili/bplus/imageeditor/helper/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/imageeditor/DialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/imageeditor/DialogActivity;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$c;->b:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/helper/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;Lcom/bilibili/bplus/imageeditor/DialogActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/DialogActivity$c;-><init>(Lcom/bilibili/bplus/imageeditor/DialogActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lru0/p;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$c;->b:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$c;->b:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v0, Lru0/p;->d:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$c;->b:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$c;->b:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/DialogActivity;->k6(Lcom/bilibili/bplus/imageeditor/DialogActivity;)Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "show_predefined_str"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/DialogActivity$c;->b:Lcom/bilibili/bplus/imageeditor/DialogActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
