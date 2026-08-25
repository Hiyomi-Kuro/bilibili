.class public final Lcom/bilibili/upper/module/contribute/up/manager/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/manager/a;",
        "",
        "Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;",
        "info",
        "",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;",
        "b",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/Material;",
        "c",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;",
        "d",
        "Lmb2/a;",
        "manager",
        "Lgf3/s;",
        "f",
        "",
        "s",
        "e",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/up/manager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/manager/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/manager/a;->a:Lcom/bilibili/upper/module/contribute/up/manager/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->features:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->at:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "use_at"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->newBuilder()Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->reportId:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;->setFlagValue(I)Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->extra:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;->setExt(Ljava/lang/String;)Lcom/bapis/bilibili/creative_tool/editor/v2/Feature$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method private final c(Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/Material;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->materials:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->at:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "use_at"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bapis/bilibili/creative_tool/editor/v2/Material;->newBuilder()Lcom/bapis/bilibili/creative_tool/editor/v2/Material$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->reportId:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/creative_tool/editor/v2/Material$b;->setTypeValue(I)Lcom/bapis/bilibili/creative_tool/editor/v2/Material$b;

    .line 38
    .line 39
    .line 40
    iget-wide v3, v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->materialId:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/creative_tool/editor/v2/Material$b;->setId(J)Lcom/bapis/bilibili/creative_tool/editor/v2/Material$b;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->extra:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/creative_tool/editor/v2/Material$b;->setExt(Ljava/lang/String;)Lcom/bapis/bilibili/creative_tool/editor/v2/Material$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method

.method private final d(Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;->newBuilder()Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->picCount:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata$b;->setPicCount(I)Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata$b;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->videoCount:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata$b;->setVideoCount(I)Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata$b;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->sdkType:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata$b;->setSdkType(Ljava/lang/String;)Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;

    .line 29
    .line 30
    return-object p1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TAG_B_EDITOR"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Lmb2/a;)V
    .locals 2

    .line 1
    const-string v0, "-----\u529f\u80fd-----"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmb2/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/a;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "-----\u7d20\u6750-----"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lmb2/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/a;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "-----\u5176\u4ed6\u6570\u636e-----"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/a;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lmb2/a;->c()Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "pic_count:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;->getPicCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",video_count:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;->getVideoCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/a;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lmb2/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lmb2/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/a;->b(Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/a;->c(Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/a;->d(Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v4, v5}, Lmb2/a;->d(Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;Lmb2/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lmb2/a;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/manager/a;->f(Lmb2/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->editorInfo:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method
