.class public final Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;->r(Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;",
        "",
        "modType",
        "",
        "modFilePath",
        "",
        "costTime",
        "modVersion",
        "Lgf3/s;",
        "a",
        "errorMsg",
        "b",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1;->a:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1;->a:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;->j(Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1;->a:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;->f(Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;)Lua2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v3, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1$onModDownloadSuccess$1;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1;->a:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {v3, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1$onModDownloadSuccess$1;-><init>(Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(ILjava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1;->a:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;->j(Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1;->a:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$initModResource$1;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;->a(Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
