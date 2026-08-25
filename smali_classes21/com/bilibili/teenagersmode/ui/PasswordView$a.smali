.class Lcom/bilibili/teenagersmode/ui/PasswordView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/teenagersmode/ui/PasswordView;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/teenagersmode/ui/PasswordView;


# direct methods
.method constructor <init>(Lcom/bilibili/teenagersmode/ui/PasswordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/PasswordView$a;->a:Lcom/bilibili/teenagersmode/ui/PasswordView;

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
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/PasswordView$a;->a:Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/teenagersmode/ui/PasswordView;->z0(Lcom/bilibili/teenagersmode/ui/PasswordView;)[C

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/PasswordView$a;->a:Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/teenagersmode/ui/PasswordView;->z0(Lcom/bilibili/teenagersmode/ui/PasswordView;)[C

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    :goto_0
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-gt v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/teenagersmode/ui/PasswordView$a;->a:Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 34
    .line 35
    new-array v4, v0, [C

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/bilibili/teenagersmode/ui/PasswordView;->B0(Lcom/bilibili/teenagersmode/ui/PasswordView;[C)[C

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/teenagersmode/ui/PasswordView$a;->a:Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/teenagersmode/ui/PasswordView;->z0(Lcom/bilibili/teenagersmode/ui/PasswordView;)[C

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v2, v0, v3, v2}, Landroid/text/GetChars;->getChars(II[CI)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/PasswordView$a;->a:Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/bilibili/teenagersmode/ui/PasswordView;->F0(Lcom/bilibili/teenagersmode/ui/PasswordView;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
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
