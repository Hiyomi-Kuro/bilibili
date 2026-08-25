.class public final synthetic Loe/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/c;->a:Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe/c;->a:Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Cx(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
