.class public final Lpe2/d$b;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe2/d;->b(Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;Lbd2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J*\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "pe2/d$b",
        "Lcom/bilibili/studio/videoeditor/download/n;",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "Lgf3/s;",
        "e",
        "",
        "filePath",
        "fileName",
        "g",
        "error",
        "c",
        "b",
        "f",
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
.field final synthetic a:Lpe2/d;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

.field final synthetic c:Lbd2/a;


# direct methods
.method constructor <init>(Lpe2/d;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;Lbd2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe2/d$b;->a:Lpe2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lpe2/d$b;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 4
    .line 5
    iput-object p3, p0, Lpe2/d$b;->c:Lbd2/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpe2/d$b;->a:Lpe2/d;

    .line 2
    .line 3
    iget-object p2, p0, Lpe2/d$b;->c:Lbd2/a;

    .line 4
    .line 5
    iget-object v0, p0, Lpe2/d$b;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lpe2/d;->e(Lbd2/a;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpe2/d$b;->a:Lpe2/d;

    .line 2
    .line 3
    iget-object p2, p0, Lpe2/d$b;->c:Lbd2/a;

    .line 4
    .line 5
    iget-object p3, p0, Lpe2/d$b;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lpe2/d;->e(Lbd2/a;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(JJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpe2/d$b;->a:Lpe2/d;

    .line 2
    .line 3
    iget-object p2, p0, Lpe2/d$b;->c:Lbd2/a;

    .line 4
    .line 5
    iget-object p3, p0, Lpe2/d$b;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lpe2/d;->e(Lbd2/a;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpe2/d$b;->a:Lpe2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpe2/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lpe2/d$b;->a:Lpe2/d;

    .line 11
    .line 12
    invoke-static {p1, p3, p4}, Lpe2/d;->a(Lpe2/d;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lpe2/d$b;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lpe2/d$b;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetLic:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lpe2/d$b;->a:Lpe2/d;

    .line 39
    .line 40
    iget-object p2, p0, Lpe2/d$b;->c:Lbd2/a;

    .line 41
    .line 42
    iget-object p3, p0, Lpe2/d$b;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lpe2/d;->f(Lbd2/a;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lpe2/d$b;->a:Lpe2/d;

    .line 49
    .line 50
    iget-object p2, p0, Lpe2/d$b;->c:Lbd2/a;

    .line 51
    .line 52
    iget-object p3, p0, Lpe2/d$b;->b:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lpe2/d;->e(Lbd2/a;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
