.class public Ld11/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/bilibili/lib/tf/TfProvider;

.field public d:I

.field public e:Lcom/bilibili/lib/tf/TfTypeExt;

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->NA_TYPE_EXT:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 5
    .line 6
    iput-object v0, p0, Ld11/b;->e:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/tf/TfQueryResp;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfQueryResp;->newBuilder()Lcom/bilibili/lib/tf/TfQueryResp$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld11/b;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfQueryResp$Builder;->setCodeValue(I)Lcom/bilibili/lib/tf/TfQueryResp$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Ld11/b;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfQueryResp$Builder;->setIsCache(Z)Lcom/bilibili/lib/tf/TfQueryResp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Ld11/b;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfQueryResp$Builder;->setIsValid(Z)Lcom/bilibili/lib/tf/TfQueryResp$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ld11/b;->c:Lcom/bilibili/lib/tf/TfProvider;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfQueryResp$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfQueryResp$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ld11/b;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfQueryResp$Builder;->setProductTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfQueryResp$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ld11/b;->e:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfQueryResp$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfQueryResp$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 63
    .line 64
    return-object v0
.end method
