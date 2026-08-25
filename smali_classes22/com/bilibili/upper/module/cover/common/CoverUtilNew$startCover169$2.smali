.class final Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->t(Landroid/app/Activity;ZLjava/lang/String;[ILandroid/graphics/RectF;Ljava/lang/String;)V
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

.field final synthetic $edit43Rect:Landroid/graphics/RectF;

.field final synthetic $imgPath:Ljava/lang/String;

.field final synthetic $isTempGenerate:Z

.field final synthetic $pageFrom:Ljava/lang/String;

.field final synthetic $videoSize:[I


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLjava/lang/String;[ILandroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->$isTempGenerate:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->$imgPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->$videoSize:[I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->$edit43Rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->$pageFrom:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 9

    .line 2
    sget-object v0, Lzq2/h;->e:Lzq2/h$a;

    invoke-virtual {v0}, Lzq2/h$a;->c()Lzq2/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzq2/h;->z(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    .line 3
    sget-object v1, Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilNew;

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->$activity:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->$isTempGenerate:Z

    iget-object v4, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->$imgPath:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->$videoSize:[I

    iget-object v7, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->$edit43Rect:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover169$2;->$pageFrom:Ljava/lang/String;

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->f(Lcom/bilibili/upper/module/cover/common/CoverUtilNew;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;[ILandroid/graphics/RectF;Ljava/lang/String;)V

    return-void
.end method
