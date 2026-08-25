.class Lfl0/q$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/q;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfl0/q;


# direct methods
.method constructor <init>(Lfl0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/q$a;->a:Lfl0/q;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lfl0/q$a;->a:Lfl0/q;

    .line 12
    .line 13
    invoke-static {v0}, Lfl0/q;->j(Lfl0/q;)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfl0/q$a;->a:Lfl0/q;

    .line 21
    .line 22
    invoke-static {v0}, Lfl0/q;->j(Lfl0/q;)Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
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
