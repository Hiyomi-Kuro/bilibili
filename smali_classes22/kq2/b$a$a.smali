.class Lkq2/b$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkq2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/b$a;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkq2/b$a;


# direct methods
.method constructor <init>(Lkq2/b$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq2/b$a$a;->b:Lkq2/b$a;

    .line 2
    .line 3
    iput p2, p0, Lkq2/b$a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/upper/api/bean/atuser/AtUserBean;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p1, p2, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lkq2/b$a$a;->b:Lkq2/b$a;

    .line 13
    .line 14
    iget-object p1, p1, Lkq2/b$a;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lkq2/b$a$a;->a:I

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lkq2/b$a$a;->a:I

    .line 33
    .line 34
    if-gt v1, v0, :cond_4

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    if-le v2, v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iget-object v2, p0, Lkq2/b$a$a;->b:Lkq2/b$a;

    .line 44
    .line 45
    iget-object v2, v2, Lkq2/b$a;->c:Lkq2/b;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, p2}, Lkq2/b;->a(Lkq2/b;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, v1, v0, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public q6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq2/b$a$a;->b:Lkq2/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lkq2/b$a;->c:Lkq2/b;

    .line 4
    .line 5
    invoke-static {v0}, Lkq2/b;->b(Lkq2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
