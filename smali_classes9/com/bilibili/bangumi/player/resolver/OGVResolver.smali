.class public final Lcom/bilibili/bangumi/player/resolver/OGVResolver;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lme1/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/player/resolver/OGVResolver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/OGVResolver;",
        "Lme1/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveParams",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resolveMediaResource",
        "",
        "resolveType",
        "Ljava/lang/String;",
        "getResolveType",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bangumi/player/resolver/OGVResolver$a;

.field public static final DOWNLOAD_TYPE_DASH:I = 0x2

.field public static final DOWNLOAD_TYPE_UNDOWNLOAD:I = 0x0

.field public static final FORCE_HOST_VALUE_HTTPS:I = 0x2

.field public static final FORCE_HOST_VALUE_NO:I = 0x0

.field public static final TEENAGER_MODE_OFF:I = 0x0

.field public static final TEENAGER_MODE_ON:I = 0x1

.field public static final TYPE_TAG_BD_POSTFIX:Ljava/lang/String; = "bd"


# instance fields
.field private final resolveType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/resolver/OGVResolver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/player/resolver/OGVResolver$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/player/resolver/OGVResolver;->Companion:Lcom/bilibili/bangumi/player/resolver/OGVResolver$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bangumi"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bangumi/player/resolver/OGVResolver;->resolveType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResolveType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/OGVResolver;->resolveType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 2

    .line 1
    instance-of v0, p2, Ltv/danmaku/video/resolver/OGVResolverParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->a:Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;

    .line 6
    .line 7
    check-cast p2, Ltv/danmaku/video/resolver/OGVResolverParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bangumi/player/resolver/OgvResolveImpl;->p(Landroid/content/Context;Ltv/danmaku/video/resolver/OGVResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unrecognized param "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
