.class final Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$mDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/magicasakura/widgets/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/magicasakura/widgets/m;",
        "invoke",
        "()Lcom/bilibili/magicasakura/widgets/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$mDialog$2;->this$0:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/magicasakura/widgets/m;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$mDialog$2;->this$0:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$mDialog$2;->this$0:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/music/podcast/h;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$mDialog$2;->invoke()Lcom/bilibili/magicasakura/widgets/m;

    move-result-object v0

    return-object v0
.end method
