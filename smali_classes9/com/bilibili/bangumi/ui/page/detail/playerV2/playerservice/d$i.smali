.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/BangumiPlayerCheck;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/data/page/detail/BangumiPlayerCheck;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$i;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/BangumiPlayerCheck;)V
    .locals 3

    .line 1
    const-string v0, "OGVDrmService"

    .line 2
    .line 3
    const-string v1, "\u68c0\u6d4bIP"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/BangumiPlayerCheck;->getAllowPlay()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$i;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/BangumiPlayerCheck;->getErrorMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$i;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v1, Lcom/bilibili/bangumi/n;->J0:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->s(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$i;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->r(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$i;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->q(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/BangumiPlayerCheck;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$i;->a(Lcom/bilibili/bangumi/data/page/detail/BangumiPlayerCheck;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
