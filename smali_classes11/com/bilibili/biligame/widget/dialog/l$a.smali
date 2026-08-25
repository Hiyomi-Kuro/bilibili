.class final Lcom/bilibili/biligame/widget/dialog/l$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/dialog/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/l$a;",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "m",
        "",
        "b",
        "I",
        "mGameBaseId",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/biligame/widget/dialog/l;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "weakReference",
        "dialog",
        "<init>",
        "(Lcom/bilibili/biligame/widget/dialog/l;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/widget/dialog/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/dialog/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/biligame/widget/dialog/l$a;->b:I

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/biligame/widget/dialog/l$a;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/biligame/widget/dialog/l$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/widget/dialog/l$a;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/l$a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/biligame/widget/dialog/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/widget/dialog/l;->q(Lcom/bilibili/biligame/widget/dialog/l;Lcom/bilibili/biligame/api/BiligameApiResponse;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/dialog/l$a;->p(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/l$a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/biligame/widget/dialog/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/widget/dialog/l;->q(Lcom/bilibili/biligame/widget/dialog/l;Lcom/bilibili/biligame/api/BiligameApiResponse;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 27
    .line 28
    const/16 v1, -0x389

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lcom/bilibili/biligame/widget/dialog/l;->r:Lcom/bilibili/biligame/widget/dialog/l$b;

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/biligame/widget/dialog/l$a;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/dialog/l$b;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-class p1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 46
    .line 47
    invoke-static {p1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/biligame/widget/dialog/l$a;->b:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    sget-object p1, Lat/k;->a:Lat/k;

    .line 58
    .line 59
    invoke-virtual {p1}, Lat/k;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lat/k;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget p1, p0, Lcom/bilibili/biligame/widget/dialog/l$a;->b:I

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->r(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyFollowGameStatus(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/l$a$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/dialog/l$a$a;-><init>(Lcom/bilibili/biligame/widget/dialog/l$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method
