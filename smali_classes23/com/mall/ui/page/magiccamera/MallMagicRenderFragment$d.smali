.class public final Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->nB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/ui/page/magiccamera/MallMagicRenderFragment$d",
        "Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget$a;",
        "",
        "cameraPermission",
        "storagePermission",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$d;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$d;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->pA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$d;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->hA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/logic/page/magiccamera/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/q;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$d;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 21
    .line 22
    new-instance v1, Lu23/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2, v0}, Lu23/c;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lu23/c$a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->sA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;Lu23/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$d;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->jA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/magiccamera/MallMagicPermissionWidget;->y(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
