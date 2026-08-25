.class public final Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$mMaterialSorter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/material/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$mMaterialSorter$1",
        "Lcom/bilibili/studio/videoeditor/widgets/material/b;",
        "",
        "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
        "materialList",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lsf3/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$mMaterialSorter$1$sort$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$mMaterialSorter$1$sort$1;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$mMaterialSorter$1$sort$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment$mMaterialSorter$1$sort$2;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    invoke-static {v0}, Ljf3/a;->b([Lsf3/l;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
