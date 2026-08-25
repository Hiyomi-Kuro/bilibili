.class public final Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;->c(Landroid/text/Spannable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/dynamic/common/GetUidByNameRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl$a",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/dynamic/common/GetUidByNameRsp;",
        "data",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;

.field final synthetic b:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl$a;->a:Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl$a;->b:Landroid/text/Spannable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/dynamic/common/GetUidByNameRsp;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/GetUidByNameRsp;->getUidsMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl$a;->a:Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;->j()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl$a;->a:Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;

    .line 74
    .line 75
    invoke-interface {p1}, Ljt0/a;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl$a;->a:Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;->l()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl$a;->a:Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl$a;->b:Landroid/text/Spannable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljt0/a$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;->j()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Ljt0/a$a;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;->j()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3}, Ljt0/a$a;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;->f(Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;Landroid/text/Spannable;Ljt0/a$a;J)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    if-gez p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl$a;->a:Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl$a;->b:Landroid/text/Spannable;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;->e(Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;Landroid/text/Spannable;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/GetUidByNameRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl$a;->a(Lcom/bapis/bilibili/dynamic/common/GetUidByNameRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
