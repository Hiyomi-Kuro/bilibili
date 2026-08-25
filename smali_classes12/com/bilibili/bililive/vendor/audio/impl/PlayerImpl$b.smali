.class public final Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/vendor/audio/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/vendor/audio/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/vendor/audio/impl/PlayerImpl$b",
        "Lcom/bilibili/bililive/vendor/audio/d$a;",
        "Lgf3/s;",
        "onStop",
        "audioService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$b;->a:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/vendor/audio/c;->a(Lcom/bilibili/bililive/vendor/audio/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$b;->a:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;

    .line 2
    .line 3
    const-string v1, "stop_current"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->stop(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
