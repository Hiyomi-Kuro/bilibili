.class public final Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$d;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$d",
        "Landroid/app/Dialog;",
        "Lgf3/s;",
        "onBackPressed",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
