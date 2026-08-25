.class public final Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/customdialog/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mall/ui/page/customdialog/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/ui/page/customdialog/CustomDialog$Builder$a",
        "Lcom/mall/ui/page/customdialog/f;",
        "Lgf3/s;",
        "b",
        "Lcom/mall/ui/page/customdialog/LoadResException;",
        "e",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/customdialog/CustomDialog;

.field final synthetic b:Lcom/mall/ui/page/customdialog/f;

.field final synthetic c:Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

.field final synthetic d:Lcom/mall/ui/page/customdialog/strategy/a;

.field final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/customdialog/CustomDialog;Lcom/mall/ui/page/customdialog/f;Lcom/mall/ui/page/customdialog/CustomDialog$Builder;Lcom/mall/ui/page/customdialog/strategy/a;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->a:Lcom/mall/ui/page/customdialog/CustomDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->b:Lcom/mall/ui/page/customdialog/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->c:Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->d:Lcom/mall/ui/page/customdialog/strategy/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->e:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/ui/page/customdialog/LoadResException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->b:Lcom/mall/ui/page/customdialog/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->c:Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->a(Lcom/mall/ui/page/customdialog/CustomDialog$Builder;)Lky1/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/mall/ui/page/customdialog/e;->a(Lky1/d$a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->a:Lcom/mall/ui/page/customdialog/CustomDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->b:Lcom/mall/ui/page/customdialog/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mall/ui/page/customdialog/f;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->a:Lcom/mall/ui/page/customdialog/CustomDialog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->c:Lcom/mall/ui/page/customdialog/CustomDialog$Builder;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mall/ui/page/customdialog/CustomDialog$Builder;->a(Lcom/mall/ui/page/customdialog/CustomDialog$Builder;)Lky1/d$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/customdialog/CustomDialog;->Sx(Lky1/d$a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->a:Lcom/mall/ui/page/customdialog/CustomDialog;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->d:Lcom/mall/ui/page/customdialog/strategy/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/customdialog/CustomDialog;->Tx(Lcom/mall/ui/page/customdialog/strategy/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->a:Lcom/mall/ui/page/customdialog/CustomDialog;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$Builder$a;->e:Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    const-string v2, "CustomDialog"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
