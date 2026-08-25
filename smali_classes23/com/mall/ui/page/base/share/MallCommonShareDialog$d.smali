.class public final Lcom/mall/ui/page/base/share/MallCommonShareDialog$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/share/MallCommonShareDialog;->hy(Landroid/graphics/Bitmap;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/base/share/MallCommonShareDialog$d",
        "Lcom/mall/data/common/b;",
        "",
        "t",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/share/MallCommonShareDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareDialog$d;->a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/base/share/MallCommonShareDialog$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareDialog$d;->a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mall/ui/page/base/share/MallCommonShareDialog$d;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->Rx()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setImagePath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lzy1/g;->B3:I

    .line 28
    .line 29
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/share/MallCommonShareDialog$d;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
