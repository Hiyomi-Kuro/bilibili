.class public final Lcom/bilibili/ktor/epoch/impl/okhttp/d;
.super Lio/ktor/client/engine/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"R.\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\r\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ktor/epoch/impl/okhttp/d;",
        "Lio/ktor/client/engine/d;",
        "Lkotlin/Function1;",
        "Lokhttp3/y$b;",
        "Lgf3/s;",
        "c",
        "Lsf3/l;",
        "e",
        "()Lsf3/l;",
        "setConfig$ktor_release",
        "(Lsf3/l;)V",
        "config",
        "Lokhttp3/y;",
        "d",
        "Lokhttp3/y;",
        "f",
        "()Lokhttp3/y;",
        "h",
        "(Lokhttp3/y;)V",
        "preconfigured",
        "",
        "I",
        "()I",
        "setClientCacheSize",
        "(I)V",
        "clientCacheSize",
        "Lokhttp3/g0$a;",
        "Lokhttp3/g0$a;",
        "g",
        "()Lokhttp3/g0$a;",
        "setWebSocketFactory",
        "(Lokhttp3/g0$a;)V",
        "webSocketFactory",
        "<init>",
        "()V",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lokhttp3/y$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lokhttp3/y;

.field private e:I

.field private f:Lokhttp3/g0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/client/engine/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->c:Lsf3/l;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lokhttp3/y$b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->c(Lokhttp3/y$b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lokhttp3/y$b;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/y$b;->o(Z)Lokhttp3/y$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/y$b;->p(Z)Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/y$b;->w(Z)Lokhttp3/y$b;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lokhttp3/y$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->c:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->d:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lokhttp3/g0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->f:Lokhttp3/g0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lokhttp3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->d:Lokhttp3/y;

    .line 2
    .line 3
    return-void
.end method
