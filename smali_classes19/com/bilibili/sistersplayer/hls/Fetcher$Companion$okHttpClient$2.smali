.class final Lcom/bilibili/sistersplayer/hls/Fetcher$Companion$okHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/hls/Fetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lokhttp3/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/y;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lokhttp3/y;",
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
.field public static final INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$Companion$okHttpClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion$okHttpClient$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion$okHttpClient$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion$okHttpClient$2;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$Companion$okHttpClient$2;

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
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion$okHttpClient$2;->invoke()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/y;
    .locals 2

    .line 2
    new-instance v0, Lokhttp3/y$b;

    invoke-direct {v0}, Lokhttp3/y$b;-><init>()V

    .line 3
    new-instance v1, Lcom/bilibili/sistersplayer/hls/OkHttpDns;

    invoke-direct {v1}, Lcom/bilibili/sistersplayer/hls/OkHttpDns;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/y$b;->k(Lokhttp3/o;)Lokhttp3/y$b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bilibili/sistersplayer/hls/OkHttpLogInterceptor;

    invoke-direct {v1}, Lcom/bilibili/sistersplayer/hls/OkHttpLogInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/y$b;->b(Lokhttp3/u;)Lokhttp3/y$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->w(Z)Lokhttp3/y$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method
