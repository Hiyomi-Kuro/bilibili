.class public final Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lra/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/download/ADDownloadManagerFragment$b",
        "Lra/a;",
        "",
        "check",
        "Lgf3/s;",
        "R2",
        "P8",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$b;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$b;->b(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Gx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Lra/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "mCurrentFragment"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-interface {p1}, Lra/a;->P8()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Vx()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public P8()V
    .locals 4

    .line 1
    sget v0, Ld6/j;->E:I

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$b;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Ld6/k;->a:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lod/e;->h:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lod/e;->j:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$b;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/ad/adview/download/e;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/bilibili/ad/adview/download/e;-><init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public R2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$b;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Gx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Lra/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCurrentFragment"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lra/a;->R2(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
