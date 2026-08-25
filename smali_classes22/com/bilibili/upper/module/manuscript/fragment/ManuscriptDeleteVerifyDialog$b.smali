.class Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Rx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->b0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "afterTextChanged text = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Dx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Dx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Hx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ix(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Jx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;Z)V

    .line 63
    .line 64
    .line 65
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
