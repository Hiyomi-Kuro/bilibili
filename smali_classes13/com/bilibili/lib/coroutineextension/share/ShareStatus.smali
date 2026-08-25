.class public final enum Lcom/bilibili/lib/coroutineextension/share/ShareStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/coroutineextension/share/ShareStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/coroutineextension/share/ShareStatus;",
        "",
        "toastRes",
        "",
        "finished",
        "",
        "(Ljava/lang/String;IIZ)V",
        "getFinished",
        "()Z",
        "getToastRes",
        "()I",
        "Failed",
        "Succeed",
        "Cancelled",
        "Dismissed",
        "coroutineExtension_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

.field public static final enum Cancelled:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

.field public static final enum Dismissed:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

.field public static final enum Failed:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

.field public static final enum Succeed:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;


# instance fields
.field private final finished:Z

.field private final toastRes:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/coroutineextension/share/ShareStatus;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->Failed:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->Succeed:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->Cancelled:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->Dismissed:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 2
    .line 3
    const-string v1, "Failed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Lod/e;->f:I

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
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->Failed:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 18
    .line 19
    const-string v9, "Succeed"

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    sget v11, Lod/e;->g:I

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
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->Succeed:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 34
    .line 35
    const-string v2, "Cancelled"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    sget v4, Lod/e;->e:I

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
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->Cancelled:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "Dismissed"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;-><init>(Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->Dismissed:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->$values()[Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->$VALUES:[Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->$ENTRIES:Llf3/a;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->toastRes:I

    iput-boolean p4, p0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->finished:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/coroutineextension/share/ShareStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/coroutineextension/share/ShareStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/coroutineextension/share/ShareStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->$VALUES:[Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getToastRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->toastRes:I

    .line 2
    .line 3
    return v0
.end method
