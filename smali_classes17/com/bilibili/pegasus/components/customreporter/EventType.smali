.class public final enum Lcom/bilibili/pegasus/components/customreporter/EventType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/pegasus/components/customreporter/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/customreporter/EventType;",
        "",
        "value",
        "",
        "defaultSampler",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "configKey",
        "getConfigKey",
        "()Ljava/lang/String;",
        "getDefaultSampler",
        "()I",
        "getValue",
        "CARD_CREATE",
        "CARD_BIND",
        "PAGE",
        "PAGE_PERFORMANCE",
        "ACTION",
        "DISCARD_CARD",
        "FRAME_MONITOR",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/pegasus/components/customreporter/EventType;

.field public static final enum ACTION:Lcom/bilibili/pegasus/components/customreporter/EventType;

.field public static final enum CARD_BIND:Lcom/bilibili/pegasus/components/customreporter/EventType;

.field public static final enum CARD_CREATE:Lcom/bilibili/pegasus/components/customreporter/EventType;

.field public static final enum DISCARD_CARD:Lcom/bilibili/pegasus/components/customreporter/EventType;

.field public static final enum FRAME_MONITOR:Lcom/bilibili/pegasus/components/customreporter/EventType;

.field public static final enum PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

.field public static final enum PAGE_PERFORMANCE:Lcom/bilibili/pegasus/components/customreporter/EventType;


# instance fields
.field private final configKey:Ljava/lang/String;

.field private final defaultSampler:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/pegasus/components/customreporter/EventType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/pegasus/components/customreporter/EventType;->CARD_CREATE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/pegasus/components/customreporter/EventType;->CARD_BIND:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE_PERFORMANCE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/pegasus/components/customreporter/EventType;->ACTION:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/pegasus/components/customreporter/EventType;->DISCARD_CARD:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/bilibili/pegasus/components/customreporter/EventType;->FRAME_MONITOR:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 2
    .line 3
    const-string v1, "CARD_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "card_create"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/pegasus/components/customreporter/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/bilibili/pegasus/components/customreporter/EventType;->CARD_CREATE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 18
    .line 19
    const-string v9, "CARD_BIND"

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v11, "card_bind"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/pegasus/components/customreporter/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->CARD_BIND:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 34
    .line 35
    const-string v2, "PAGE"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "page"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/pegasus/components/customreporter/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 50
    .line 51
    const-string v9, "PAGE_PERFORMANCE"

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    const-string v11, "page_performance"

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/pegasus/components/customreporter/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE_PERFORMANCE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 63
    .line 64
    const-string v2, "ACTION"

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    const-string v4, "action"

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/pegasus/components/customreporter/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->ACTION:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 76
    .line 77
    const-string v9, "DISCARD_CARD"

    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    const-string v11, "discard_card"

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/pegasus/components/customreporter/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->DISCARD_CARD:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 89
    .line 90
    const-string v2, "FRAME_MONITOR"

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    const-string v4, "frame_monitor"

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/pegasus/components/customreporter/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->FRAME_MONITOR:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/EventType;->$values()[Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->$VALUES:[Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->$ENTRIES:Llf3/a;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bilibili/pegasus/components/customreporter/EventType;->value:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/pegasus/components/customreporter/EventType;->defaultSampler:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pegasus.custom_reporter_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/pegasus/components/customreporter/EventType;->configKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/16 p4, 0x64

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/components/customreporter/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/pegasus/components/customreporter/EventType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/pegasus/components/customreporter/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/pegasus/components/customreporter/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->$VALUES:[Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getConfigKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/customreporter/EventType;->configKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultSampler()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/components/customreporter/EventType;->defaultSampler:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/customreporter/EventType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
