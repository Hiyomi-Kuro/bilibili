.class Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->q0(Ljava/lang/String;Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;

.field final synthetic b:Z

.field final synthetic c:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;->c:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;->c:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 22
    .line 23
    sget v1, Lpl/e;->y:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;->b:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;->c:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 43
    .line 44
    sget v0, Lpl/e;->z:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;->c:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 54
    .line 55
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->v(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;->c:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 59
    .line 60
    invoke-virtual {p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->m0()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;->c:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 64
    .line 65
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->w(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
