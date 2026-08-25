.class public final Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxc2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;->Nx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$c",
        "Lxc2/c$c;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;",
        "data",
        "Lgf3/s;",
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


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;->Mx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;->cy(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;->ay(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
