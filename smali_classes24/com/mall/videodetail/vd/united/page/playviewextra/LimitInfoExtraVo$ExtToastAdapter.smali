.class public final Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$ExtToastAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/o;
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtToastAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;",
        ">;>;",
        "Lcom/google/gson/h<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00050\u00012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00050\u0006B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J0\u0010\u0011\u001a\u00020\u00072\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0010H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$ExtToastAdapter;",
        "Lcom/google/gson/o;",
        "",
        "",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/ExtToastMap;",
        "Lcom/google/gson/h;",
        "Lcom/google/gson/i;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/g;",
        "context",
        "a",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/n;",
        "d",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/i;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$ExtToastAdapter$a;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$ExtToastAdapter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;->g()Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo$ToastType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p2
.end method

.method public bridge synthetic b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$ExtToastAdapter;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$ExtToastAdapter;->d(Ljava/util/Map;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/Map;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/google/gson/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lsx1/a;->e(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
