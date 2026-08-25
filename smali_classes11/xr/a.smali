.class public final synthetic Lxr/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr/a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lxr/a;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lxr/a;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lxr/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxr/a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lxr/a;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lxr/a;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lxr/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->Fx(Landroid/widget/TextView;Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
