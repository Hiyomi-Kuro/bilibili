.class public final Lcom/bilibili/lib/arch/lifecycle/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/arch/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c$a;",
        "",
        "T",
        "data",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "b",
        "(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;",
        "d",
        "",
        "error",
        "a",
        "<init>",
        "()V",
        "liveresource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/arch/lifecycle/c$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/arch/lifecycle/c;-><init>(Lcom/bilibili/lib/arch/lifecycle/Status;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/arch/lifecycle/c;-><init>(Lcom/bilibili/lib/arch/lifecycle/Status;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/arch/lifecycle/c;-><init>(Lcom/bilibili/lib/arch/lifecycle/Status;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
