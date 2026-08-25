.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/packages/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->o()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1",
        "Lcom/bilibili/lib/fasthybrid/packages/t;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "request",
        "",
        "errorCode",
        "",
        "msg",
        "Lgf3/s;",
        "b",
        "result",
        "f",
        "",
        "a",
        "Z",
        "()Z",
        "canceled",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J


# direct methods
.method constructor <init>(Lrx/Subscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1;->b:Lrx/Subscriber;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;ILjava/lang/String;)V
    .locals 10

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchYogaSoFile => onFail errorCode="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", msg="

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1$onFail$1;

    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1$onFail$1;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->d(Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1;->b:Lrx/Subscriber;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "BaseLibs_Ability"

    .line 50
    .line 51
    const-string v2, "CoverView_Error"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x78

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p3

    .line 61
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->b(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->d(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->a(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetchYogaSoFile => onSuccess result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1;->c:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1$onSuccess$1;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1$onSuccess$1;-><init>(JLcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->d(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1;->b:Lrx/Subscriber;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->c(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
