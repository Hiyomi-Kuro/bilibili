.class public final Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/material/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->t(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J&\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$k",
        "Lcom/bilibili/studio/editor/moudle/material/d;",
        "",
        "materialId",
        "materialUrl",
        "filePath",
        "fileName",
        "Lgf3/s;",
        "a",
        "failReason",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

.field final synthetic b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$k;->a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$k;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$k;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$k;->a:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getDefinition()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->getStickers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget p2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$k;->c:I

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4, p3}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;->setFilePath(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$k;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$k;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
