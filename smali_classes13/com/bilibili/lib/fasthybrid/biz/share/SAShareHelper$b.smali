.class public final Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$b;
.super Lhi/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->E(Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/biz/share/SAShareHelper$b",
        "Lhi/c;",
        "Lgf3/s;",
        "onDismiss",
        "u",
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
.field final synthetic a:[Ljava/lang/Boolean;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/biz/share/o;


# direct methods
.method constructor <init>([Ljava/lang/Boolean;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$b;->a:[Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$b;->b:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 4
    .line 5
    invoke-direct {p0}, Lhi/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$b;->a:[Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$b;->b:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->g()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v2, "status"

    .line 33
    .line 34
    const-string v3, "1"

    .line 35
    .line 36
    const-string v4, "share"

    .line 37
    .line 38
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "miniapp.miniapp-window.share-state.0.click"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "fastHybrid"

    .line 48
    .line 49
    const-string v2, "share canceled"

    .line 50
    .line 51
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$b;->b:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->d()Lsf3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v2, 0x3e9

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "share cancel"

    .line 69
    .line 70
    invoke-interface {v0, v2, v3, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
