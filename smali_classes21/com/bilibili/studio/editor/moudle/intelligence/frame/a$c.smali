.class Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "zipAndUploadFrame onUploadFail errorMsg="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "AiFrameManager"

    .line 19
    .line 20
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1, p3, p1, p2}, Lnd2/b;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, p3, p2}, Lnd2/b;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;-><init>(Ljava/lang/String;JIZI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2, v0}, Lnd2/b;->b(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
