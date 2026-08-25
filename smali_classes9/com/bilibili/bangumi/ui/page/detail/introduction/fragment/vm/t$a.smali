.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t$a;",
        "",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;",
        "personInfoVo",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->getAvatar()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t;->l0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t;->h0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->getOrigin_name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, p1

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t;->g0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
