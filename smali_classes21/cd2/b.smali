.class public final Lcd2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0010\u001a\u00020\u0002R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcd2/b;",
        "",
        "Lgf3/s;",
        "e",
        "g",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;",
        "danmakuTypeItem",
        "f",
        "a",
        "",
        "d",
        "item",
        "Lbd2/a;",
        "listener",
        "b",
        "c",
        "h",
        "Lpe2/d;",
        "Lpe2/d;",
        "danmakuUtil",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;",
        "mChosenDanmakuType",
        "mClickDanmakuType",
        "<init>",
        "()V",
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
.field private final a:Lpe2/d;

.field private b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

.field private c:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe2/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lpe2/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcd2/b;->a:Lpe2/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcd2/b;->c:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;Lbd2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd2/b;->a:Lpe2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpe2/d;->b(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;Lbd2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd2/b;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd2/b;->c:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcd2/b;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcd2/b;->c:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd2/b;->c:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd2/b;->c:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcd2/b;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcd2/b;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 3
    .line 4
    iput-object v0, p0, Lcd2/b;->c:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 5
    .line 6
    return-void
.end method
