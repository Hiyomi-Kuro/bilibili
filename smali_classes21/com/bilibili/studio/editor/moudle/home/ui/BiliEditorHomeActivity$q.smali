.class Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$q;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.SETTINGS"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$q;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$q;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
