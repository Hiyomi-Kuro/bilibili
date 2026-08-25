.class public abstract Lcom/bilibili/biligame/component/repository/BaseSimpleRepository;
.super Lcom/bilibili/biligame/component/repository/BaseRepository;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003H$J(\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/repository/BaseSimpleRepository;",
        "Entity",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "Lrx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "getBiliCall",
        "",
        "refresh",
        "Lcq/d;",
        "callback",
        "Lgf3/s;",
        "fetchData",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fetchData$default(Lcom/bilibili/biligame/component/repository/BaseSimpleRepository;ZLcq/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/component/repository/BaseSimpleRepository;->fetchData(ZLcq/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public fetchData(ZLcq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcq/d<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "TEntity;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseSimpleRepository;->getBiliCall()Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcq/e;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    check-cast p1, Lcq/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcq/e;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcq/e;->v(Lcq/g;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected abstract getBiliCall()Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "TEntity;>;>;"
        }
    .end annotation
.end method
