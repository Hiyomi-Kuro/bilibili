.class Lcom/bilibili/column/ui/detail/l$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;

.field final synthetic b:Lcom/bilibili/column/ui/detail/l;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/l$c;->b:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/l$c;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/column/ui/detail/l$c;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/l$c;->d(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/column/ui/detail/l$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/l$c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$c;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$c;->b:Lcom/bilibili/column/ui/detail/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/l;->x()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lhx0/g;->U:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$c;->b:Lcom/bilibili/column/ui/detail/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/l;->x()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lhx0/g;->T:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$c;->b:Lcom/bilibili/column/ui/detail/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/l;->x()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l$c;->b:Lcom/bilibili/column/ui/detail/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/l;->x()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lhx0/g;->T:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;)V
    .locals 0
    .param p1    # Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/l$c;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;

    .line 2
    .line 3
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$c;->b:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/column/ui/detail/n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/detail/n;-><init>(Lcom/bilibili/column/ui/detail/l$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge1/f;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$c;->b:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/column/ui/detail/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/column/ui/detail/o;-><init>(Lcom/bilibili/column/ui/detail/l$c;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge1/f;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/detail/l$c;->e(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
