.class public final Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/material/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;-><init>()V
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
        "com/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1",
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
    .locals 8
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v0, v2

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v5, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v0, v4

    .line 41
    .line 42
    invoke-static {v7, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v6

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-array v3, v6, [Lsf3/l;

    .line 55
    .line 56
    new-instance v5, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1$sort$1;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1$sort$1;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    aput-object v5, v3, v1

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1$sort$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1$sort$2;

    .line 64
    .line 65
    aput-object v0, v3, v2

    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1$sort$3;->INSTANCE:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$mMaterialSorter$1$sort$3;

    .line 68
    .line 69
    aput-object v0, v3, v4

    .line 70
    .line 71
    invoke-static {v3}, Ljf3/a;->b([Lsf3/l;)Ljava/util/Comparator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
