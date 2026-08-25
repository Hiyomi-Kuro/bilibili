.class Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;JLjava/io/File;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onUploadFail errorCode="

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
    const-string v1, ",errorMsg="

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
    const-string p2, ",zipFile="

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "AiFrameManager"

    .line 35
    .line 36
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p2, v1, p3, p1, v0}, Lnd2/b;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2, p3, v0}, Lnd2/b;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move v5, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;-><init>(Ljava/lang/String;JIZI)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2, v0}, Lnd2/b;->b(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
