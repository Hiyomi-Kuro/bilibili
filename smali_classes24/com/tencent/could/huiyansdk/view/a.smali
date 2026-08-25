.class public Lcom/tencent/could/huiyansdk/view/a;
.super Landroid/app/Dialog;
.source "BL"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/view/a;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget p1, p0, Lcom/tencent/could/huiyansdk/view/a;->b:I

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/a;->c:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/view/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/view/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tencent/could/huiyansdk/R$layout;->txy_huiyan_dialog_error_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/tencent/could/huiyansdk/R$id;->txy_error_msg_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/could/huiyansdk/view/a;->a:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tencent/could/huiyansdk/R$id;->txy_auth_dialog_ok_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lda3/d;

    invoke-direct {v0, p0}, Lda3/d;-><init>(Lcom/tencent/could/huiyansdk/view/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method
