.class public final Lcom/bilibili/upper/module/contribute/dynamic/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J \u0010\u000e\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\n\u0010\u0010\u001a\u00020\u000f*\u00020\u0002J\n\u0010\u0011\u001a\u00020\u000f*\u00020\u0002J\n\u0010\u0012\u001a\u00020\u000f*\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/dynamic/a;",
        "",
        "Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;",
        "editData",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "viewData",
        "Lgf3/s;",
        "e",
        "f",
        "",
        "Lcom/bilibili/upper/contribute/up/entity/EnhancedText;",
        "dynamicV2",
        "",
        "dynamic",
        "a",
        "",
        "b",
        "c",
        "d",
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
.field public static final a:Lcom/bilibili/upper/module/contribute/dynamic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/dynamic/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/dynamic/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/dynamic/a;->a:Lcom/bilibili/upper/module/contribute/dynamic/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/contribute/up/entity/EnhancedText;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkq2/b;->r()Lkq2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lkq2/b;->p(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, ""

    .line 31
    .line 32
    :goto_0
    return-object p2
.end method

.method public final b(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->dynamic:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->dynamicV2:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final c(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->poiObject:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;->show_title:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final d(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->voteId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final e(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topVote:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->topVote:Z

    .line 7
    .line 8
    iget-wide v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteId:J

    .line 9
    .line 10
    iput-wide v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->voteId:J

    .line 11
    .line 12
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->voteTitle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteCfg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->voteCfg:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->lotteryCfg:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->lotteryCfg:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->dynamic:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicV2:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->dynamicV2:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicCountDone:I

    .line 33
    .line 34
    iput v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->dynamicCountDone:I

    .line 35
    .line 36
    iget v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicCountAll:I

    .line 37
    .line 38
    iput v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->dynamicCountAll:I

    .line 39
    .line 40
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->poi_title:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->poiTitle:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->poi_object:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->poiObject:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 47
    .line 48
    iget-boolean v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->has_edit_dyn:Z

    .line 49
    .line 50
    iput-boolean v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->hasEditDyn:Z

    .line 51
    .line 52
    iget v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->fromWhere:I

    .line 53
    .line 54
    iput v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->fromWhere:I

    .line 55
    .line 56
    iget-boolean v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->moduleShowLottery:Z

    .line 57
    .line 58
    iput-boolean v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->moduleShowLottery:Z

    .line 59
    .line 60
    iget-boolean v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->moduleShowVote:Z

    .line 61
    .line 62
    iput-boolean v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->moduleShowVote:Z

    .line 63
    .line 64
    iget-boolean p2, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->bind_lottery:Z

    .line 65
    .line 66
    iput-boolean p2, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->bindLottery:Z

    .line 67
    .line 68
    return-void
.end method

.method public final f(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->topVote:Z

    .line 5
    .line 6
    iput-boolean v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topVote:Z

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->voteId:J

    .line 9
    .line 10
    iput-wide v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteId:J

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->voteTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteTitle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->voteCfg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->voteCfg:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->lotteryCfg:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->lotteryCfg:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->dynamic:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->dynamicV2:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicV2:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->dynamicCountDone:I

    .line 33
    .line 34
    iput v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicCountDone:I

    .line 35
    .line 36
    iget v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->dynamicCountAll:I

    .line 37
    .line 38
    iput v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicCountAll:I

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->poiTitle:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->poi_title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->poiObject:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 45
    .line 46
    iput-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->poi_object:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->hasEditDyn:Z

    .line 49
    .line 50
    iput-boolean p1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->has_edit_dyn:Z

    .line 51
    .line 52
    return-void
.end method
