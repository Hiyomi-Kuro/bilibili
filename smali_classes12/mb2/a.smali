.class public final Lmb2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J4\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eR\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmb2/a;",
        "",
        "",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;",
        "features",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/Material;",
        "materials",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;",
        "metadata",
        "Lmb2/b;",
        "delegate",
        "Lgf3/s;",
        "d",
        "c",
        "",
        "a",
        "b",
        "e",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;",
        "editorBodyBuilder",
        "<init>",
        "()V",
        "commoneditorreport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lmb2/a$a;


# instance fields
.field private a:Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmb2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmb2/a;->b:Lmb2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lmb2/a;->a:Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "editorBodyBuilder"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;->getFeaturesList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;->getFlag()Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureFlag;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureFlag;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, ","

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x3e

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lmb2/a;->a:Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "editorBodyBuilder"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;->getMaterialsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bapis/bilibili/creative_tool/editor/v2/Material;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bapis/bilibili/creative_tool/editor/v2/Material;->getType()Lcom/bapis/bilibili/creative_tool/editor/v2/MaterialType;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bapis/bilibili/creative_tool/editor/v2/MaterialType;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, ","

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x3e

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final c()Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb2/a;->a:Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "editorBodyBuilder"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;->getMetadata()Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;Lmb2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/Material;",
            ">;",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;",
            "Lmb2/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;->newBuilder()Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;->setVersion(I)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmb2/a;->a:Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "editorBodyBuilder"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;->addAllFeatures(Ljava/lang/Iterable;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;->addAllMaterials(Ljava/lang/Iterable;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;->setMetadata(Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;)Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const-string p1, "bcut.editor.message.manager"

    .line 38
    .line 39
    invoke-interface {p4, p1}, Lmb2/b;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CommonEditorManager"

    .line 2
    .line 3
    iget-object v1, p0, Lmb2/a;->a:Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "editorBodyBuilder"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bapis/bilibili/creative_tool/editor/v2/EditorBody;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "editorBody = "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "editor to json error"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
