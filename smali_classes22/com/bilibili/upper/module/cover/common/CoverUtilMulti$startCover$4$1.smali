.class final Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field final synthetic $coverKey:Ljava/lang/String;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $imgPath:Ljava/lang/String;

.field final synthetic $selectedPath:Ljava/lang/String;

.field final synthetic $typeId:Ljava/lang/String;

.field final synthetic $videoPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$coverKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$imgPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$videoPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$selectedPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$cover169Enable:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$typeId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 9

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->f(Z)V

    .line 3
    sget-object v0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;

    new-instance p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->v(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$coverKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$imgPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$videoPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$selectedPath:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->c()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$cover169Enable:Z

    iget-object v8, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$4$1;->$typeId:Ljava/lang/String;

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->h(Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
