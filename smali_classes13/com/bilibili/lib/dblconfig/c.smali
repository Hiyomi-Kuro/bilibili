.class public final synthetic Lcom/bilibili/lib/dblconfig/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/dblconfig/c;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/dblconfig/c;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dblconfig/c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/dblconfig/c;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/lib/dblconfig/DblFragment;->Lx(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
