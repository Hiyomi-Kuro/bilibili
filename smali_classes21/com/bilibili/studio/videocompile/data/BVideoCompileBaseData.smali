.class public Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016R\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "createMapData",
        "actionID",
        "Ljava/lang/String;",
        "getActionID",
        "()Ljava/lang/String;",
        "scene",
        "source",
        "sdkType",
        "",
        "isH265",
        "Z",
        "isHDR",
        "policyName",
        "Lcom/bilibili/studio/videocompile/data/d$b;",
        "commonParams",
        "<init>",
        "(Lcom/bilibili/studio/videocompile/data/d$b;)V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final actionID:Ljava/lang/String;

.field private final isH265:Z

.field private final isHDR:Z

.field private final policyName:Ljava/lang/String;

.field private final scene:Ljava/lang/String;

.field private final sdkType:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videocompile/data/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d$b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->actionID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d$b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->scene:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d$b;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->source:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d$b;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->sdkType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d$b;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->isH265:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d$b;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->isHDR:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d$b;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->policyName:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public createMapData()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "actionID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->actionID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "scene"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->scene:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "source"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->source:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "sdkType"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->sdkType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->isH265:Z

    .line 35
    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    const-string v3, "1"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    const-string v4, "isH265"

    .line 46
    .line 47
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->isHDR:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_1
    const-string v1, "isHDR"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "policyName"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->policyName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "buildconfig"

    .line 68
    .line 69
    const-string v2, "release"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final getActionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileBaseData;->actionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
