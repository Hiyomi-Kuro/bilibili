.class public final Lcom/bilibili/ktor/epoch/impl/okhttp/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ktor/epoch/impl/okhttp/a;",
        "",
        "Lcom/bilibili/ktor/epoch/impl/okhttp/d;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "block",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "a",
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


# static fields
.field public static final a:Lcom/bilibili/ktor/epoch/impl/okhttp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ktor/epoch/impl/okhttp/a;->a:Lcom/bilibili/ktor/epoch/impl/okhttp/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsf3/l;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ktor/epoch/impl/okhttp/d;",
            "Lgf3/s;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ktor/epoch/impl/okhttp/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/ktor/epoch/impl/okhttp/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngine;-><init>(Lcom/bilibili/ktor/epoch/impl/okhttp/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
