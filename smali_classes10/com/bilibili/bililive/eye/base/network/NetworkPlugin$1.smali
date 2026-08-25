.class public final Lcom/bilibili/bililive/eye/base/network/NetworkPlugin$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/eye/base/network/NetworkPlugin$1",
        "Lg50/a;",
        "Lokhttp3/a0;",
        "request",
        "Lxx1/b;",
        "originApiTracker",
        "a",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0;Lxx1/b;)Lxx1/b;
    .locals 2

    .line 1
    instance-of v0, p2, Lg50/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg50/b;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bililive/eye/base/network/NetworkPlugin$1$createApiTracker$1;->INSTANCE:Lcom/bilibili/bililive/eye/base/network/NetworkPlugin$1$createApiTracker$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg50/b;->i(Lsf3/l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/eye/base/network/d;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/eye/base/network/d;-><init>(Lokhttp3/a0;Lxx1/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
