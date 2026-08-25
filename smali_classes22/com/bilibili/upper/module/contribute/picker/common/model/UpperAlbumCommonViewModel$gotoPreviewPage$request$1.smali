.class final Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->d4(Landroidx/fragment/app/Fragment;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $currentIndex:I

.field final synthetic $isVideo:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $supportAdd:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->$isVideo:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->$currentIndex:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->$supportAdd:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "select_image_item"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->H3()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "orderData"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 6
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->k3(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;)I

    move-result v1

    const-string v2, "intent_choose_mode"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->$isVideo:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    const-string v2, "mimeType"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "currentIndex"

    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->$currentIndex:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 11
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->l3(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;)I

    move-result v1

    const-string v2, "key_editor_mode"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 13
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->m3(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_music_rhythm_path"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 15
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->n3(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;)J

    move-result-wide v1

    const-string v3, "key_replace_duration"

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->$supportAdd:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v2, "support_add"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->T3()Z

    move-result v1

    const-string v2, "support_fast_publish"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->U3()Z

    move-result v1

    const-string v2, "support_p2v"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->C3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jump_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle"

    .line 23
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
