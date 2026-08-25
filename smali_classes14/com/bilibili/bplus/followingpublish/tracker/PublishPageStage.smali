.class public final enum Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lzg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;",
        ">;",
        "Lzg/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B%\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;",
        "",
        "Lzg/c;",
        "other",
        "",
        "rangeTo",
        "(Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;)[Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;",
        "prev",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "",
        "isMost",
        "Z",
        "()Z",
        "isError",
        "",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZZ)V",
        "Empty",
        "Jump",
        "Intercepted",
        "PageInitialed",
        "RequestDone",
        "Done",
        "Error",
        "followingPublish_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

.field public static final enum Done:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

.field public static final enum Empty:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

.field public static final enum Error:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

.field public static final enum Intercepted:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

.field public static final enum Jump:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

.field public static final enum PageInitialed:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

.field public static final enum RequestDone:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;


# instance fields
.field private final isError:Z

.field private final isMost:Z

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Empty:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Jump:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Intercepted:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->PageInitialed:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->RequestDone:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Done:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Error:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 2
    .line 3
    const-string v1, "Empty"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "empty"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Empty:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 19
    .line 20
    const-string v10, "Jump"

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const-string v12, "jump"

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x6

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Jump:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 37
    .line 38
    const-string v2, "Intercepted"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const-string v4, "intercepted"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x6

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Intercepted:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 53
    .line 54
    const-string v10, "PageInitialed"

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    const-string v12, "pageInitialed"

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->PageInitialed:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 66
    .line 67
    const-string v2, "RequestDone"

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    const-string v4, "requestDone"

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->RequestDone:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 79
    .line 80
    const-string v10, "Done"

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    const-string v12, "done"

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    const/4 v15, 0x4

    .line 87
    move-object v9, v0

    .line 88
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Done:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 94
    .line 95
    const-string v2, "Error"

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    const-string v4, "error"

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x1

    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Error:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->$values()[Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->$VALUES:[Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->$ENTRIES:Llf3/a;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->isMost:Z

    iput-boolean p5, p0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->isError:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->$VALUES:[Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Lzg/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzg/b;->a(Lzg/c;Lzg/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isAtLeast(Lzg/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzg/b;->b(Lzg/c;Lzg/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->isError:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->isMost:Z

    .line 2
    .line 3
    return v0
.end method

.method public final prev()Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->values()[Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 16
    .line 17
    return-object v0
.end method

.method public final rangeTo(Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;)[Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->values()[Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-gt v6, v8, :cond_0

    .line 30
    .line 31
    if-gt v8, v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array p1, v3, [Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 46
    .line 47
    return-object p1
.end method
