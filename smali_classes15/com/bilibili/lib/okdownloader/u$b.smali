.class public final Lcom/bilibili/lib/okdownloader/u$b;
.super Lcom/bilibili/lib/okdownloader/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okdownloader/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/lib/okdownloader/u<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B5\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/u$b;",
        "T",
        "Lcom/bilibili/lib/okdownloader/u;",
        "",
        "c",
        "Ljava/lang/Throwable;",
        "i",
        "()Ljava/lang/Throwable;",
        "throwable",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "errorCodes",
        "e",
        "h",
        "httpCodes",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V",
        "downloader-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Throwable;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/okdownloader/u;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/u$b;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/u$b;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/u$b;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/u$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/u$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/u$b;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
