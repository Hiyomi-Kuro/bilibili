.class final Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$loadSkinItemNew$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->q(Ljava/lang/String;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/ui/roomv3/skin/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/skin/b;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/ui/roomv3/skin/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$loadSkinItemNew$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$loadSkinItemNew$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$loadSkinItemNew$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$loadSkinItemNew$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$loadSkinItemNew$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$loadSkinItemNew$1;->invoke(Lcom/bilibili/bililive/room/ui/roomv3/skin/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/ui/roomv3/skin/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/a;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/a;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
