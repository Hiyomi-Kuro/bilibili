.class public final Lcom/bilibili/bililive/room/routers/LiveBootstrap$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/routers/LiveBootstrap;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/routers/LiveBootstrap$b",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "key",
        "Lgf3/s;",
        "onSharedPreferenceChanged",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/routers/LiveBootstrap;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/routers/LiveBootstrap;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/routers/LiveBootstrap$b;->a:Lcom/bilibili/bililive/room/routers/LiveBootstrap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/routers/LiveBootstrap$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "bili.privacy.allowed"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lzo/c;->a:Lzo/c$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzo/c$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/room/routers/LiveBootstrap$b;->a:Lcom/bilibili/bililive/room/routers/LiveBootstrap;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->g(Lcom/bilibili/bililive/room/routers/LiveBootstrap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/room/routers/LiveBootstrap$b;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
