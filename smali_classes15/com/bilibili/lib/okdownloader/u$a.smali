.class public final Lcom/bilibili/lib/okdownloader/u$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okdownloader/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JB\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/u$a;",
        "",
        "T",
        "value",
        "Lcom/bilibili/lib/okdownloader/u;",
        "d",
        "(Ljava/lang/Object;)Lcom/bilibili/lib/okdownloader/u;",
        "",
        "throwable",
        "",
        "",
        "errorCodes",
        "httpCodes",
        "a",
        "cause",
        "c",
        "<init>",
        "()V",
        "downloader-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/u$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/okdownloader/u$a;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/u;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bilibili/lib/okdownloader/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/u$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/u$b;-><init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)Lcom/bilibili/lib/okdownloader/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bilibili/lib/okdownloader/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/u$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/u$c;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/bilibili/lib/okdownloader/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bilibili/lib/okdownloader/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/u$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/u$d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
