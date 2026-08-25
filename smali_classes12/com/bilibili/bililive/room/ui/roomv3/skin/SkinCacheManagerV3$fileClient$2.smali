.class final Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$fileClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lx40/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx40/b;",
        "invoke",
        "()Lx40/b;",
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
.field public static final INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$fileClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$fileClient$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$fileClient$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$fileClient$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$fileClient$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$fileClient$2;->invoke()Lx40/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx40/b;
    .locals 7

    .line 2
    new-instance v6, Lx40/b;

    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->d(Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;)Lp40/c;

    move-result-object v0

    invoke-virtual {v0}, Lp40/c;->j()Ljava/io/File;

    move-result-object v0

    const-string v2, "temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$fileClient$2$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$fileClient$2$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx40/b;-><init>(Ljava/io/File;Lokhttp3/y;Lsf3/l;ILkotlin/jvm/internal/i;)V

    return-object v6
.end method
