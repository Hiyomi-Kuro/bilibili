.class public final Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0012\u001a\u00020\u0000J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u001bR(\u0010 \u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001dj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;",
        "",
        "",
        "from",
        "g",
        "fromSpmid",
        "h",
        "spmid",
        "k",
        "trackId",
        "l",
        "",
        "deviceType",
        "f",
        "autoPlay",
        "b",
        "bvid",
        "d",
        "e",
        "open",
        "m",
        "playMode",
        "i",
        "id",
        "j",
        "extra",
        "c",
        "Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mParams",
        "<init>",
        "(J)V",
        "videopagedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v1, "plat"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v1, "aid"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;-><init>(ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "ad_extra"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->getAdExtra()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v2, "qn"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v2, "fnver"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    const-string v2, "fnval"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v2, "force_host"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->c()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    const-string v2, "fourk"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const-string v2, "1"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string v2, "0"

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    new-array v2, v2, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [Ljava/lang/String;

    .line 146
    .line 147
    array-length v2, v0

    .line 148
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->access$putParams(Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "autoplay"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "biz_extra"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "bvid"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final e()Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "without_charge"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final f(J)Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "device_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "from"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "from_spmid"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "play_mode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "session_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "spmid"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "trackid"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final m(J)Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "voice_balance"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
