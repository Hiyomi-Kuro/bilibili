.class Lcom/bilibili/freedata/ui/BaseVerifyFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Hx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/freedata/ui/BaseVerifyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/freedata/ui/BaseVerifyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment$a;->a:Lcom/bilibili/freedata/ui/BaseVerifyFragment;

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
    iget-object p1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment$a;->a:Lcom/bilibili/freedata/ui/BaseVerifyFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Mx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment$a;->a:Lcom/bilibili/freedata/ui/BaseVerifyFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Lx()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->Px(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
