.class public final enum Lcom/bilibili/app/comm/list/common/campus/CampusFunction;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/comm/list/common/campus/CampusFunction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B=\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012 \u0010\u000e\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR4\u0010\u000e\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/campus/CampusFunction;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "run",
        "",
        "method",
        "Ljava/lang/String;",
        "getMethod",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/bus/IInterProcData;",
        "eventProvider",
        "Lsf3/l;",
        "getEventProvider",
        "()Lsf3/l;",
        "",
        "callback",
        "Z",
        "getCallback",
        "()Z",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lsf3/l;Z)V",
        "ADD_CAMPUS_TAB",
        "UPDATE_CAMPUS_NAME",
        "CHECK_CAMPUS_TAB",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

.field public static final enum ADD_CAMPUS_TAB:Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

.field public static final enum CHECK_CAMPUS_TAB:Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

.field public static final enum UPDATE_CAMPUS_NAME:Lcom/bilibili/app/comm/list/common/campus/CampusFunction;


# instance fields
.field private final callback:Z

.field private final eventProvider:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bus/IInterProcData;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/comm/list/common/campus/CampusFunction;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->ADD_CAMPUS_TAB:Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->UPDATE_CAMPUS_NAME:Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->CHECK_CAMPUS_TAB:Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 2
    .line 3
    const-string v1, "ADD_CAMPUS_TAB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "addCampusTab"

    .line 7
    .line 8
    sget-object v4, Lcom/bilibili/app/comm/list/common/campus/CampusFunction$1;->INSTANCE:Lcom/bilibili/app/comm/list/common/campus/CampusFunction$1;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Lsf3/l;ZILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    sput-object v8, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->ADD_CAMPUS_TAB:Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 20
    .line 21
    const-string v10, "UPDATE_CAMPUS_NAME"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const-string v12, "updateCampusName"

    .line 25
    .line 26
    sget-object v13, Lcom/bilibili/app/comm/list/common/campus/CampusFunction$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/campus/CampusFunction$2;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x4

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Lsf3/l;ZILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->UPDATE_CAMPUS_NAME:Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 39
    .line 40
    const-string v2, "CHECK_CAMPUS_TAB"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const-string v4, "checkCampusTab"

    .line 44
    .line 45
    sget-object v5, Lcom/bilibili/app/comm/list/common/campus/CampusFunction$3;->INSTANCE:Lcom/bilibili/app/comm/list/common/campus/CampusFunction$3;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Lsf3/l;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->CHECK_CAMPUS_TAB:Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->$values()[Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->$VALUES:[Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->$ENTRIES:Llf3/a;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lsf3/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Lcom/bilibili/bus/IInterProcData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->method:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->eventProvider:Lsf3/l;

    iput-boolean p5, p0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->callback:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lsf3/l;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;-><init>(Ljava/lang/String;ILjava/lang/String;Lsf3/l;Z)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/app/comm/list/common/campus/CampusFunction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/campus/CampusFunction;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/comm/list/common/campus/CampusFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->$VALUES:[Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/comm/list/common/campus/CampusFunction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->callback:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getEventProvider()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bus/IInterProcData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->eventProvider:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/h0;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/campus/CampusFunction;->eventProvider:Lsf3/l;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/bilibili/bus/IInterProcData;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1, v0, v1, v1}, Lcom/bilibili/bus/d;->h(Lcom/bilibili/bus/IInterProcData;ZZ)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
