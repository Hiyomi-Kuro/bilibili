.class public final Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;
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
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate$a;",
        "",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateBean;",
        "bean",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateBean;)Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateBean;->getId()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, -0x2766

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateBean;->getCover()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateBean;->getAnimationCover()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->setCoverUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateBean;->getDownloadUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->setPackageUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
