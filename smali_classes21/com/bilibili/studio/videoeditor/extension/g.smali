.class public final Lcom/bilibili/studio/videoeditor/extension/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/editor/engine/l;",
        "",
        "key",
        "",
        "obj",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/l<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/extension/f;->a:Lcom/bilibili/studio/videoeditor/extension/f;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/l;->I()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/studio/videoeditor/extension/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/editor/engine/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/l<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/extension/f;->a:Lcom/bilibili/studio/videoeditor/extension/f;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/l;->I()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/extension/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/l<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/extension/f;->a:Lcom/bilibili/studio/videoeditor/extension/f;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/l;->I()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/studio/videoeditor/extension/f;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
