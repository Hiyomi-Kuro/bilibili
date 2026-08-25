.class public final Lcom/mall/ui/page/cart/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/cart/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0006J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/l;",
        "",
        "",
        "alreadyOpen",
        "Lcom/mall/ui/page/cart/d;",
        "mDialog",
        "",
        "type",
        "Lcom/mall/data/page/cart/bean/WarehouseBean;",
        "mGroupListBean",
        "Lgf3/s;",
        "f",
        "a",
        "dialogType",
        "Lcom/mall/ui/page/cart/MallCartFragment;",
        "mFragment",
        "Lcom/mall/ui/page/cart/MallCartBottomBarModule;",
        "mBottomBarModule",
        "d",
        "b",
        "e",
        "g",
        "c",
        "",
        "Ljava/util/Map;",
        "mDialogStatusMap",
        "mDialogsMap",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mall/ui/page/cart/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mall/ui/page/cart/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/cart/l;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/cart/l;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Lcom/mall/ui/page/cart/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/mall/ui/page/cart/d;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/mall/ui/page/cart/d;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mall/ui/page/cart/l;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/mall/ui/page/cart/d;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mall/ui/page/cart/d;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/mall/ui/page/cart/l;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return v1
.end method

.method private final f(ZLcom/mall/ui/page/cart/d;ILcom/mall/data/page/cart/bean/WarehouseBean;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p3, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p4, p3}, Lcom/mall/ui/page/cart/d;->b(Lcom/mall/data/page/cart/bean/WarehouseBean;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/mall/ui/page/cart/d;->m()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/cart/l;->a:Ljava/util/Map;

    .line 13
    .line 14
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(I)Lcom/mall/ui/page/cart/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/l;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mall/ui/page/cart/d;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/l;->b(I)Lcom/mall/ui/page/cart/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/cart/l;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/d;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(ILcom/mall/ui/page/cart/MallCartFragment;Lcom/mall/ui/page/cart/MallCartBottomBarModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/cart/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/cart/l$a;->b(I)Lcom/mall/ui/page/cart/l$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/cart/l$a;->c(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/mall/ui/page/cart/l$a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Lcom/mall/ui/page/cart/l$a;->d(Lcom/mall/ui/page/cart/l;)Lcom/mall/ui/page/cart/l$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/mall/ui/page/cart/l$a;->a()Lcom/mall/ui/page/cart/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0, p3}, Lcom/mall/ui/page/cart/d;->g(ZLcom/mall/ui/page/cart/MallCartBottomBarModule;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p3, p0, Lcom/mall/ui/page/cart/l;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/ui/page/cart/l;->a:Ljava/util/Map;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final e(ILcom/mall/data/page/cart/bean/WarehouseBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/l;->b(I)Lcom/mall/ui/page/cart/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/l;->a(Lcom/mall/ui/page/cart/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/mall/ui/page/cart/l;->f(ZLcom/mall/ui/page/cart/d;ILcom/mall/data/page/cart/bean/WarehouseBean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/mall/ui/page/cart/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mall/ui/page/cart/d;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mall/ui/page/cart/l;->a:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/mall/ui/page/cart/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mall/ui/page/cart/d;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method
