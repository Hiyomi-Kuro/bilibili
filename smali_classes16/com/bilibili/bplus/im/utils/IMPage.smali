.class public final enum Lcom/bilibili/bplus/im/utils/IMPage;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/im/utils/IMPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/utils/IMPage;",
        "",
        "Lcom/bilibili/bplus/im/utils/PageEvent;",
        "event",
        "",
        "",
        "extra",
        "Lgf3/s;",
        "log",
        "(Lcom/bilibili/bplus/im/utils/PageEvent;[Ljava/lang/String;)V",
        "page",
        "Ljava/lang/String;",
        "getPage",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ChatList",
        "ChatDetail",
        "imBase_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/im/utils/IMPage;

.field public static final enum ChatDetail:Lcom/bilibili/bplus/im/utils/IMPage;

.field public static final enum ChatList:Lcom/bilibili/bplus/im/utils/IMPage;


# instance fields
.field private final page:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/im/utils/IMPage;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/im/utils/IMPage;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/utils/IMPage;->ChatList:Lcom/bilibili/bplus/im/utils/IMPage;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/im/utils/IMPage;->ChatDetail:Lcom/bilibili/bplus/im/utils/IMPage;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/utils/IMPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u6d88\u606f\u5217\u8868\u9875"

    .line 5
    .line 6
    const-string v3, "ChatList"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/im/utils/IMPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bplus/im/utils/IMPage;->ChatList:Lcom/bilibili/bplus/im/utils/IMPage;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/im/utils/IMPage;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u6d88\u606f\u4f1a\u8bdd\u8be6\u60c5\u9875"

    .line 17
    .line 18
    const-string v3, "ChatDetail"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/im/utils/IMPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/bplus/im/utils/IMPage;->ChatDetail:Lcom/bilibili/bplus/im/utils/IMPage;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/bplus/im/utils/IMPage;->$values()[Lcom/bilibili/bplus/im/utils/IMPage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bilibili/bplus/im/utils/IMPage;->$VALUES:[Lcom/bilibili/bplus/im/utils/IMPage;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/bplus/im/utils/IMPage;->$ENTRIES:Llf3/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bplus/im/utils/IMPage;->page:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/im/utils/IMPage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/utils/IMPage;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic log$default(Lcom/bilibili/bplus/im/utils/IMPage;Lcom/bilibili/bplus/im/utils/PageEvent;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/utils/IMPage;->log(Lcom/bilibili/bplus/im/utils/PageEvent;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/im/utils/IMPage;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/utils/IMPage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/im/utils/IMPage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/im/utils/IMPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/utils/IMPage;->$VALUES:[Lcom/bilibili/bplus/im/utils/IMPage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/im/utils/IMPage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/utils/IMPage;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final log(Lcom/bilibili/bplus/im/utils/PageEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/bplus/im/utils/IMPage;->log$default(Lcom/bilibili/bplus/im/utils/IMPage;Lcom/bilibili/bplus/im/utils/PageEvent;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final varargs log(Lcom/bilibili/bplus/im/utils/PageEvent;[Ljava/lang/String;)V
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/im/utils/IMPage;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/bplus/im/utils/PageEvent;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "-"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "\u79c1\u4fe1\u4e0e\u65b0\u5ba2\u670d"

    .line 3
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
