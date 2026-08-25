.class public final Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu83/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/relay/opporelay/BiliOppoRelay$b",
        "Lu83/b;",
        "Lgf3/s;",
        "b",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "a",
        "opporelay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lt83/f;


# direct methods
.method constructor <init>(Lt83/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$b;->a:Lt83/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "onRelayAbilityInitializeFailed"

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const-string v0, "onRelayAbilityInitializeSucceed"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$b;->a:Lt83/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/base/BiliContext;->a:Lcom/bilibili/base/BiliContext;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/base/BiliContextKt;->a(Lcom/bilibili/base/BiliContext;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lt83/f;->p(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
