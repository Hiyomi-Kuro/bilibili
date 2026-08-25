.class public final Lse1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lse1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lse1/b;",
        "Lse1/a;",
        "",
        "",
        "args",
        "",
        "length",
        "Lgf3/s;",
        "a",
        "([Ljava/lang/Object;I)V",
        "code",
        "",
        "message",
        "onFail",
        "toString",
        "",
        "J",
        "handler",
        "Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;",
        "b",
        "Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;",
        "videoDecoderAble",
        "c",
        "Ljava/lang/String;",
        "cmd",
        "",
        "d",
        "Z",
        "onceCallback",
        "e",
        "expired",
        "<init>",
        "(JLcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;Ljava/lang/String;Z)V",
        "v8engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(JLcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lse1/b;->a:J

    iput-object p3, p0, Lse1/b;->b:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;

    iput-object p4, p0, Lse1/b;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lse1/b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lse1/b;-><init>(JLcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lse1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lse1/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lse1/b;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lse1/b;->b:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;

    .line 14
    .line 15
    iget-object v2, p0, Lse1/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, p0, Lse1/b;->a:J

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;->onSuccess(Ljava/lang/String;J[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lse1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lse1/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lse1/b;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lse1/b;->b:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;

    .line 14
    .line 15
    iget-object v2, p0, Lse1/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, p0, Lse1/b;->a:J

    .line 18
    .line 19
    move v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;->onFail(Ljava/lang/String;JILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[cmd:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lse1/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", expired:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lse1/b;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", onceCallback:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lse1/b;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", handler:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lse1/b;->a:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "] => "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
