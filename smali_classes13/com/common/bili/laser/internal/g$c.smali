.class public final Lcom/common/bili/laser/internal/g$c;
.super Lcom/common/bili/laser/internal/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/bili/laser/internal/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/common/bili/laser/internal/g$c",
        "Lcom/common/bili/laser/internal/l;",
        "",
        "response",
        "Lgf3/s;",
        "f",
        "",
        "t",
        "e",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/common/bili/laser/internal/g;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/common/bili/laser/internal/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/g$c;->a:Lcom/common/bili/laser/internal/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/common/bili/laser/internal/g$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/common/bili/laser/internal/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "doUpload/onError: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "FawkesLaser.FeedbackUploadTask"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/common/bili/laser/internal/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "doUpload/onSuccess: response = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "FawkesLaser.FeedbackUploadTask"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/common/bili/laser/internal/g$c;->a:Lcom/common/bili/laser/internal/g;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/common/bili/laser/internal/g$c;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/common/bili/laser/internal/g;->a(Lcom/common/bili/laser/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const-string p1, "doUpload response is empty"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/common/bili/laser/internal/p;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
