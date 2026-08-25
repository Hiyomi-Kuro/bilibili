.class final Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->s(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
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
.field final synthetic $cover169Enable:Z

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $imgPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$4$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$4$2;->$imgPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$4$2;->$cover169Enable:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$4$2;->invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 4

    .line 2
    sget-object v0, Lzq2/h;->e:Lzq2/h$a;

    invoke-virtual {v0}, Lzq2/h$a;->b()Lzq2/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzq2/h;->z(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    .line 3
    sget-object p1, Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilNew;

    iget-object v0, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$4$2;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$4$2;->$imgPath:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->d()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$4$2;->$cover169Enable:Z

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->h(Lcom/bilibili/upper/module/cover/common/CoverUtilNew;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
