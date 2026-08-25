.class final Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $cover169Enable:Z

.field final synthetic $imgPath:Ljava/lang/String;

.field final synthetic $pageFrom:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$1;->$imgPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$1;->$pageFrom:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$1;->$cover169Enable:Z

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    sget-object p1, Lzq2/h;->e:Lzq2/h$a;

    invoke-virtual {p1}, Lzq2/h$a;->b()Lzq2/h;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lzq2/h;->z(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    .line 5
    sget-object v1, Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilNew;

    iget-object v2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$1;->$imgPath:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$1;->$pageFrom:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilNew$startCover$1;->$cover169Enable:Z

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/bilibili/upper/module/cover/common/CoverUtilNew;->g(Lcom/bilibili/upper/module/cover/common/CoverUtilNew;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
