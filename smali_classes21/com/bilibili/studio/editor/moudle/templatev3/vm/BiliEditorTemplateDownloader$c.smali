.class public final Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;
.super Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "errorMsg",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "item",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
