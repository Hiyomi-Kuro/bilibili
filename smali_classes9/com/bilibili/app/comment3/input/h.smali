.class public final synthetic Lcom/bilibili/app/comment3/input/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comment3/input/VerificationCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/input/VerificationCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/input/h;->a:Lcom/bilibili/app/comment3/input/VerificationCodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/h;->a:Lcom/bilibili/app/comment3/input/VerificationCodeFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/app/comment3/input/VerificationCodeFragment;->Cx(Lcom/bilibili/app/comment3/input/VerificationCodeFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
