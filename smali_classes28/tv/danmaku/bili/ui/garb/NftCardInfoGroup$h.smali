.class public final Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->s0(Ltv/danmaku/bili/ui/garb/NftCardFromType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016J \u0010\u000b\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/NftCardInfoGroup$h",
        "Lretrofit2/d;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "Lgf3/s;",
        "g",
        "",
        "t",
        "c",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$h;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$h;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->z(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u4f69\u6234\u80cc\u666f\u5361\u5931\u8d25"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "load bg edi api failed, "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "NftCardDialog"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$h;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 39
    .line 40
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->E(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Ltv/danmaku/bili/ui/garb/x0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ltv/danmaku/bili/ui/garb/x0;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Lretrofit2/b0<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$h;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->z(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "\u4f69\u6234\u80cc\u666f\u5361\u6210\u529f"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "NftCardDialog"

    .line 13
    .line 14
    const-string p2, "load bg edit api success"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$h;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 20
    .line 21
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->E(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Ltv/danmaku/bili/ui/garb/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ltv/danmaku/bili/ui/garb/x0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
