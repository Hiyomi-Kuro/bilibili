.class public final Lcom/bilibili/bililive/source/LivePlayerItem$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/source/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/source/LivePlayerItem;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/source/LivePlayerItem$e",
        "Lcom/bilibili/bililive/source/a;",
        "",
        "n",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/source/LivePlayerItem;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/source/LivePlayerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LivePlayerItem$e;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem$e;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/source/LivePlayerItem;->e(Lcom/bilibili/bililive/source/LivePlayerItem;)Lcom/bilibili/bililive/source/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/source/a;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method
