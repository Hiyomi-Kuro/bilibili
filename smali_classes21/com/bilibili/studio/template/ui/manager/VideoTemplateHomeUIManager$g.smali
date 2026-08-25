.class public final Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$g",
        "Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog$d;",
        "Lgf3/s;",
        "onStart",
        "Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;",
        "dialog",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$g;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/template/widget/EditorDownloadProgressDialog;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$g;->a:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->t4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
