.class public final synthetic Lcom/bilibili/lib/dblconfig/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/bilibili/lib/dblconfig/DblFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/bilibili/lib/dblconfig/DblFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/dblconfig/e;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/dblconfig/e;->b:Lcom/bilibili/lib/dblconfig/DblFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dblconfig/e;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/dblconfig/e;->b:Lcom/bilibili/lib/dblconfig/DblFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/lib/dblconfig/DblFragment;->Jx(Landroid/widget/EditText;Lcom/bilibili/lib/dblconfig/DblFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
