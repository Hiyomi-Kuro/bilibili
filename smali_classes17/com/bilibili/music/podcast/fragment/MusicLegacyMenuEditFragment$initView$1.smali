.class final Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;->Qx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/text/Editable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "s",
        "Lgf3/s;",
        "invoke",
        "(Landroid/text/Editable;)V",
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
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$initView$1;->this$0:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$initView$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$initView$1;->this$0:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;->Jx(Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment$initView$1;->this$0:Lcom/bilibili/music/podcast/fragment/MusicLegacyMenuEditFragment;

    sget v2, Lcom/bilibili/music/podcast/h;->D:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
