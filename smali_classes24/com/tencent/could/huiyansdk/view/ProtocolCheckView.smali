.class public Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;
.super Landroid/widget/LinearLayout;
.source "BL"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 2
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 3
    new-instance v0, Lcom/tencent/could/huiyansdk/fragments/ProtocolShowFragment;

    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/fragments/ProtocolShowFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/manager/b;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;->b:Landroid/widget/Button;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tencent/cloud/huiyanpublic/R$layout;->txy_view_user_protocol_check:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_goto_real_protocol_txt:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lda3/b;

    invoke-direct {v1}, Lda3/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/cloud/huiyanpublic/R$id;->txy_protocol_select_checkbox:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;->a:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;->a:Landroid/widget/CheckBox;

    .line 8
    new-instance v0, Lda3/c;

    invoke-direct {v0, p0}, Lda3/c;-><init>(Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public getCheckBoxIsSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;->a:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setButton(Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/view/ProtocolCheckView;->b:Landroid/widget/Button;

    .line 2
    .line 3
    return-void
.end method
