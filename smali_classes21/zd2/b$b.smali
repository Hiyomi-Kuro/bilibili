.class public final Lzd2/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd2/b;->y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "zd2/b$b",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;",
        "",
        "picLabel",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;",
        "labelError",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzd2/b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010\u753b\u9762\u8bc6\u522b\u3011\u6210\u529f\uff5epicLabel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\uff0ccostTime="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Lzd2/b;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "EditorAIRecManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkd2/a;->a:Lkd2/a;

    .line 41
    .line 42
    iget-object v1, p0, Lzd2/b$b;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkd2/a;->a(Ljava/util/List;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 49
    .line 50
    sget-object v2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->SUCCESS_READY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2, v0}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lzd2/b;->c:Lzd2/b;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lzd2/b;->o(Lzd2/b;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lzd2/a;->d()Lzd2/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lzd2/a$b;->c(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010\u753b\u9762\u8bc6\u522b\u3011\u5931\u8d25\uff5elabelError="

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
    const-string v1, ",costTime="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Lzd2/b;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "EditorAIRecManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkd2/a;->a:Lkd2/a;

    .line 41
    .line 42
    iget-object v1, p0, Lzd2/b$b;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkd2/a;->a(Ljava/util/List;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, v0}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lzd2/b;->c:Lzd2/b;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lzd2/b;->o(Lzd2/b;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lzd2/a;->d()Lzd2/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lzd2/a$b;->c(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
