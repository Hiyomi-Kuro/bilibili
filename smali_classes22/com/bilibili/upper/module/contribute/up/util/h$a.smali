.class Lcom/bilibili/upper/module/contribute/up/util/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/util/h;->f(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:I

.field final synthetic e:Lcom/bilibili/upper/module/contribute/up/util/h;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/util/h;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->e:Lcom/bilibili/upper/module/contribute/up/util/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->e:Lcom/bilibili/upper/module/contribute/up/util/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/bilibili/upper/module/contribute/up/util/h;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    if-lt p4, p3, :cond_1

    .line 3
    .line 4
    add-int/2addr p4, p2

    .line 5
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->e:Lcom/bilibili/upper/module/contribute/up/util/h;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/util/h;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/bilibili/upper/util/p;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ge p4, p3, :cond_0

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p1, p4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->e:Lcom/bilibili/upper/module/contribute/up/util/h;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    iput-boolean p3, p1, Lcom/bilibili/upper/module/contribute/up/util/h;->b:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->a:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->a:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/util/h;->d(Landroid/text/Spannable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->b:Landroid/app/Activity;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->b:Landroid/app/Activity;

    .line 93
    .line 94
    sget p2, Ldo2/i;->Z0:I

    .line 95
    .line 96
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->e:Lcom/bilibili/upper/module/contribute/up/util/h;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    iget p3, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Lcom/bilibili/upper/module/contribute/up/util/h$a;->a:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/widget/TextView;->length()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/up/util/h;->a(Lcom/bilibili/upper/module/contribute/up/util/h;Landroid/widget/TextView;II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
