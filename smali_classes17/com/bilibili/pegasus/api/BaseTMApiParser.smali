.class public abstract Lcom/bilibili/pegasus/api/BaseTMApiParser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0016\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0004J#\u0010\u001e\u001a\u00020\u00102\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u001c\"\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0019H\u0004R$\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0008j\u0008\u0012\u0004\u0012\u00020\u0019`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/BaseTMApiParser;",
        "T",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/pegasus/api/k;",
        "data",
        "c",
        "Lcom/alibaba/fastjson/JSONArray;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Lcom/bilibili/pegasus/api/model/c;",
        "parseError",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lgf3/s;",
        "d",
        "obj",
        "",
        "type",
        "g",
        "jsonObject",
        "e",
        "",
        "Lcom/bilibili/pegasus/api/c;",
        "handlers",
        "i",
        "",
        "handler",
        "j",
        "([Lcom/bilibili/pegasus/api/c;)V",
        "h",
        "a",
        "Ljava/util/ArrayList;",
        "dataHandler",
        "<init>",
        "()V",
        "pegasus_intlRelease"
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
            "Lcom/bilibili/pegasus/api/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/pegasus/api/BaseTMApiParser;Lcom/bilibili/pegasus/api/k;)Lcom/bilibili/pegasus/api/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/api/BaseTMApiParser;->c(Lcom/bilibili/pegasus/api/k;)Lcom/bilibili/pegasus/api/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/api/BaseTMApiParser;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lcom/bilibili/pegasus/api/k;)Lcom/bilibili/pegasus/api/k;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_index_speedup"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/pegasus/api/BaseTMApiParser$doHandleData$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v2}, Lcom/bilibili/pegasus/api/BaseTMApiParser$doHandleData$1;-><init>(Lcom/bilibili/pegasus/api/BaseTMApiParser;Lcom/bilibili/pegasus/api/k;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/pegasus/api/k;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/pegasus/api/c;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/bilibili/pegasus/api/c;->a(Lcom/bilibili/pegasus/api/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object p1
.end method


# virtual methods
.method public d(Lcom/bilibili/pegasus/api/model/c;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lxf3/q;->F(II)Lxf3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lkotlin/collections/e0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lkotlin/collections/e0;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$2;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$2;-><init>(Lcom/bilibili/pegasus/api/BaseTMApiParser;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$3;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$3;-><init>(Lcom/bilibili/pegasus/api/BaseTMApiParser;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$4;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$4;-><init>(Lcom/bilibili/pegasus/api/BaseTMApiParser;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5;-><init>(Lcom/bilibili/pegasus/api/BaseTMApiParser;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/sequences/o;->z(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-object v2

    .line 121
    :cond_4
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public g(Lcom/alibaba/fastjson/JSONObject;I)Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/api/s;->a(Lcom/alibaba/fastjson/JSONObject;I)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final h(Lcom/bilibili/pegasus/api/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final i(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/pegasus/api/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final varargs j([Lcom/bilibili/pegasus/api/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
