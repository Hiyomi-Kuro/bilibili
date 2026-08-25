.class public final Lzd2/b$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd2/b;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "zd2/b$d",
        "Lqx1/b;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd2/b$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzd2/b$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010\u97f3\u4e50\u63a8\u8350\u3011\u5931\u8d25\uff5egetMusicRec : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EditorAIRecManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzd2/b;->c:Lzd2/b;

    .line 24
    .line 25
    const-string v0, "startNetMusicRec onError"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzd2/b;->i(Lzd2/b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd2/b$d;->n(Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;)V
    .locals 3

    .line 1
    sget-object v0, Lzd2/b;->c:Lzd2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lzd2/b$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzd2/b$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lzd2/b;->j(Lzd2/b;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
