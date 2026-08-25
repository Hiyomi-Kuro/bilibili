.class public final Lg23/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ValueFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lg23/a;",
        "Lcom/alibaba/fastjson/serializer/ValueFilter;",
        "",
        "object",
        "",
        "name",
        "value",
        "process",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg23/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg23/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg23/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg23/a;->a:Lg23/a;

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
.method public process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p1, "list"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p2

    .line 18
    :goto_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move-object v0, p3

    .line 40
    check-cast v0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 41
    .line 42
    sget-object v1, Lcom/mall/data/page/home/bean/HomeFeedTemplateIdEnum;->TAB3_ADX:Lcom/mall/data/page/home/bean/HomeFeedTemplateIdEnum;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeFeedTemplateIdEnum;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTemplateId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p2

    .line 65
    :cond_3
    return-object p3
.end method
