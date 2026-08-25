.class Lcom/mall/ui/page/base/MallBaseFragmentDialog$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/MallBaseFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/MallBaseFragmentDialog;


# direct methods
.method private constructor <init>(Lcom/mall/ui/page/base/MallBaseFragmentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$d;->a:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mall/ui/page/base/MallBaseFragmentDialog;Lcom/mall/ui/page/base/MallBaseFragmentDialog$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragmentDialog$d;-><init>(Lcom/mall/ui/page/base/MallBaseFragmentDialog;)V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragmentDialog$d;->a:Lcom/mall/ui/page/base/MallBaseFragmentDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->k(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
