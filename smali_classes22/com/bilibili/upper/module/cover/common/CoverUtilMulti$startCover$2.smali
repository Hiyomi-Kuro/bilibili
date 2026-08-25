.class final Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $cover169Enable:Z

.field final synthetic $coverKey:Ljava/lang/String;

.field final synthetic $imgPath:Ljava/lang/String;

.field final synthetic $pageFrom:Ljava/lang/String;

.field final synthetic $selectedPath:Ljava/lang/String;

.field final synthetic $typeId:Ljava/lang/String;

.field final synthetic $videoPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$coverKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$imgPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$videoPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$selectedPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$pageFrom:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$cover169Enable:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$typeId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->f(Z)V

    .line 3
    sget-object v1, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;

    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->v(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$coverKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$imgPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$videoPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$selectedPath:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$pageFrom:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$cover169Enable:Z

    iget-object v10, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti$startCover$2;->$typeId:Ljava/lang/String;

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->g(Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
