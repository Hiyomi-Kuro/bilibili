.class Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;->Bx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/report/b;->u(JI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;->Cx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;)Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;->Cx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;)Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;->onFinish()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return p3

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method
