.class public final Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower$a;",
        "",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiFlowerBean;",
        "bean",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;",
        "a",
        "",
        "ID_DEFAULT",
        "I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiFlowerBean;)Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiFlowerBean;->id:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;->setId(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiFlowerBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiFlowerBean;->cover:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;->setCover(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiEngineMaterialBean;->getMaterialUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;->setUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiFlowerBean;->rank:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFlower;->setRank(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
