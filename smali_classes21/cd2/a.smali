.class public final Lcd2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\t\u001a\u00020\u0004R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcd2/a;",
        "",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;",
        "danmakuItem",
        "Lgf3/s;",
        "c",
        "",
        "b",
        "a",
        "d",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;",
        "danmakuChosenItem",
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
.field private a:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd2/a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd2/a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd2/a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcd2/a;->a:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;

    .line 3
    .line 4
    return-void
.end method
