.class public final Lzd2/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd2/b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "zd2/b$c",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;",
        "Lgf3/s;",
        "a",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010Mod\u4e0b\u8f7d\u3011\u6210\u529f\uff5emFrameList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lzd2/b;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "EditorAIRecManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lzd2/b;->g()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lzd2/b;->c:Lzd2/b;

    .line 46
    .line 47
    invoke-static {}, Lzd2/b;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lzd2/b;->m(Lzd2/b;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010Mod\u4e0b\u8f7d\u3011\u5931\u8d25\u4e86\u54df\uff5emFrameList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lzd2/b;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {}, Lzd2/b;->g()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    sget-object v3, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_MOD_DOWNLOAD:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lzd2/b;->c:Lzd2/b;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lzd2/b;->o(Lzd2/b;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lzd2/a;->d()Lzd2/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lzd2/a$b;->c(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
