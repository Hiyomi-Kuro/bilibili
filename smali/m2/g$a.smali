.class Lm2/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/g;->i(Landroid/widget/TextView;Lm2/g$c;Lm2/g$d;Lm2/g$b;Landroidx/databinding/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/g$c;

.field final synthetic b:Lm2/g$d;

.field final synthetic c:Landroidx/databinding/h;

.field final synthetic d:Lm2/g$b;


# direct methods
.method constructor <init>(Lm2/g$c;Lm2/g$d;Landroidx/databinding/h;Lm2/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lm2/g$a;->c:Landroidx/databinding/h;

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
    iget-object v0, p0, Lm2/g$a;->d:Lm2/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm2/g$b;->afterTextChanged(Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g$a;->a:Lm2/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lm2/g$c;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g$a;->b:Lm2/g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lm2/g$d;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lm2/g$a;->c:Landroidx/databinding/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/databinding/h;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
