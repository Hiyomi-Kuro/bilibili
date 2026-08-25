.class Lcom/bilibili/upper/module/contribute/up/util/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/util/h;->g(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/bilibili/upper/module/contribute/up/util/h;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/util/h;Landroid/widget/TextView;ILandroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/h$b;->d:Lcom/bilibili/upper/module/contribute/up/util/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/util/h$b;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/contribute/up/util/h$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/up/util/h$b;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/h$b;->d:Lcom/bilibili/upper/module/contribute/up/util/h;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/util/h$b;->d:Lcom/bilibili/upper/module/contribute/up/util/h;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/util/h$b;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iget p3, p0, Lcom/bilibili/upper/module/contribute/up/util/h$b;->b:I

    .line 6
    .line 7
    iget-object p4, p0, Lcom/bilibili/upper/module/contribute/up/util/h$b;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/up/util/h;->a(Lcom/bilibili/upper/module/contribute/up/util/h;Landroid/widget/TextView;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
