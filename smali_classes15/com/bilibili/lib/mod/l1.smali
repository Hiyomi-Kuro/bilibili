.class public final synthetic Lcom/bilibili/lib/mod/l1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/bilibili/lib/mod/ModEnvModifyFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Lcom/bilibili/lib/mod/ModEnvModifyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/l1;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/l1;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/mod/l1;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/mod/l1;->d:Lcom/bilibili/lib/mod/ModEnvModifyFragment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/l1;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/l1;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/mod/l1;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/mod/l1;->d:Lcom/bilibili/lib/mod/ModEnvModifyFragment;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/mod/ModEnvModifyFragment;->Hx(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Lcom/bilibili/lib/mod/ModEnvModifyFragment;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
