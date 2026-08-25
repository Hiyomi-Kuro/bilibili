.class public final synthetic Lcom/bilibili/pegasus/components/interest/ui/v27/page/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/b;->a:Z

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;->Rx(ZLandroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
