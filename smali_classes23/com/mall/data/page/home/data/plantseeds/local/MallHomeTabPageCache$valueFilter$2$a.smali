.class public final Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$valueFilter$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ValueFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$valueFilter$2;->invoke()Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$valueFilter$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$valueFilter$2$a",
        "Lcom/alibaba/fastjson/serializer/ValueFilter;",
        "",
        "object",
        "",
        "name",
        "value",
        "process",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p1, "cards"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v2

    .line 20
    :goto_0
    if-eqz p3, :cond_4

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object p3, p2

    .line 42
    check-cast p3, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    sget-object v3, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->AD:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getCardType()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ne v3, p3, :cond_3

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const/4 p3, 0x0

    .line 68
    :goto_3
    xor-int/2addr p3, v1

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object v2

    .line 76
    :cond_5
    const-string p1, "operations"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    check-cast p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object p3, v2

    .line 92
    :goto_4
    if-eqz p3, :cond_a

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object p3, p2

    .line 114
    check-cast p3, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    sget-object v3, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->INLINE:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->getCardType()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getCardType()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez p3, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ne v3, p3, :cond_9

    .line 136
    .line 137
    const/4 p3, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    :goto_6
    const/4 p3, 0x0

    .line 140
    :goto_7
    xor-int/2addr p3, v1

    .line 141
    if-eqz p3, :cond_7

    .line 142
    .line 143
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    return-object v2

    .line 148
    :cond_b
    return-object p3
.end method
