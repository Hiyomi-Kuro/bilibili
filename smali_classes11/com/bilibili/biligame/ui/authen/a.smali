.class public final synthetic Lcom/bilibili/biligame/ui/authen/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/bilibili/biligame/ui/authen/AuthenFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/bilibili/biligame/ui/authen/AuthenFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/authen/a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/authen/a;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/ui/authen/a;->c:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/authen/a;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/authen/a;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/authen/a;->c:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/biligame/ui/authen/AuthenFragment;->Dx(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/bilibili/biligame/ui/authen/AuthenFragment;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
