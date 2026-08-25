.class public final synthetic Lcom/bilibili/lib/dblconfig/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lcom/bilibili/lib/dblconfig/UatFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;Lcom/bilibili/lib/dblconfig/UatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/dblconfig/r;->a:Landroid/widget/AutoCompleteTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/dblconfig/r;->b:Lcom/bilibili/lib/dblconfig/UatFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dblconfig/r;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/dblconfig/r;->b:Lcom/bilibili/lib/dblconfig/UatFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/lib/dblconfig/UatFragment;->Dx(Landroid/widget/AutoCompleteTextView;Lcom/bilibili/lib/dblconfig/UatFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
