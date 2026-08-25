.class final Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$fetchData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Vx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V",
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
.field final synthetic $isInstantUpdate:Z

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$fetchData$3;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$fetchData$3;->$isInstantUpdate:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$fetchData$3;->invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$fetchData$3;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    iget-boolean v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$fetchData$3;->$isInstantUpdate:Z

    .line 2
    invoke-static {v0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Sx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;Z)V

    return-void
.end method
