.class public final synthetic Lcom/bilibili/pegasus/components/interest/ui/v28/page/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/a;->a:Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/a;->a:Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;->Bx(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
