.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x$a;",
        "",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;",
        "personInfoVo",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;",
        "season",
        "Ldo/a;",
        "commonReportParams",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;Ldo/a;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;-><init>(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;Ldo/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;->getCover()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p3, ""

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, p3

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;->n0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, p3

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;->r0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;->getIndexShow()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    move-object p1, p3

    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;->p0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;->getOrder()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p3, p1

    .line 46
    :goto_0
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;->o0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;->getBadgeInfo()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;->l0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
