.class final Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic $imgPath:Ljava/lang/String;

.field final synthetic $pageFrom:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$1;->$imgPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$1;->$pageFrom:Ljava/lang/String;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object p1, Lzq2/c;->e:Lzq2/c$a;

    invoke-virtual {p1}, Lzq2/c$a;->a()Lzq2/c;

    move-result-object p1

    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;-><init>()V

    invoke-virtual {p1, v0}, Lzq2/c;->t(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    .line 3
    sget-object p1, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilOld;

    iget-object v0, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$1;->$imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$1;->$pageFrom:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->e(Lcom/bilibili/upper/module/cover/common/CoverUtilOld;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
