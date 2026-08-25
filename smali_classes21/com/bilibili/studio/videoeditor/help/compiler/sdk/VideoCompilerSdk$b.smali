.class public final Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videocompile/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$b",
        "Lcom/bilibili/studio/videocompile/b;",
        "",
        "errorCode",
        "Lgf3/s;",
        "b",
        "",
        "errorInfo",
        "c",
        "videoPath",
        "dcimPath",
        "e",
        "",
        "progress",
        "a",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;",
        "retryType",
        "d",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$b;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$b;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->n(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "===onCompileCanceled== "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "VideoCompilerSdk"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgb2/g;->a:Lgb2/g;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->c()Lcom/bilibili/studio/videocompile/data/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/d;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lgb2/g;->a(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "===onCompileFailed== "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoCompilerSdk"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x12d

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lgb2/g;->a:Lgb2/g;

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->c()Lcom/bilibili/studio/videocompile/data/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/data/d;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lgb2/g;->a(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lgb2/g;->a:Lgb2/g;

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->c()Lcom/bilibili/studio/videocompile/data/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/data/d;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-virtual {v0, v1}, Lgb2/g;->c(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$b;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->p(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "===onCompileRetryed= retryType= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "VideoCompilerSdk"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "===onCompileFinished= videoPath= "

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
    const-string v1, " + \uff0c dcimPath=== "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VideoCompilerSdk"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lgb2/g;->a:Lgb2/g;

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->c()Lcom/bilibili/studio/videocompile/data/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/d;->n()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lgb2/g;->e(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, La21/f;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$b;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 55
    .line 56
    invoke-static {p2, p1, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->m(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$b;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->m(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "VideoCompilerSdk"

    .line 2
    .line 3
    const-string v1, "==== onCompileStart=="

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgb2/g;->a:Lgb2/g;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->c()Lcom/bilibili/studio/videocompile/data/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/d;->m()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lgb2/g;->d(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
