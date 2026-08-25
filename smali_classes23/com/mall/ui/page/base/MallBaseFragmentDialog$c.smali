.class Lcom/mall/ui/page/base/MallBaseFragmentDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/MallBaseFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/MallBaseFragmentDialog;


# direct methods
.method private constructor <init>(Lcom/mall/ui/page/base/MallBaseFragmentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$c;->a:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mall/ui/page/base/MallBaseFragmentDialog;Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragmentDialog$c;-><init>(Lcom/mall/ui/page/base/MallBaseFragmentDialog;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$c;->a:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 5
    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->l(Landroid/content/DialogInterface;Landroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
