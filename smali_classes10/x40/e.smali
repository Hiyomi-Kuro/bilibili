.class public final Lx40/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx40/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lx40/e;",
        "Lx40/a;",
        "",
        "a",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "Lokhttp3/e;",
        "b",
        "Lokhttp3/e;",
        "call",
        "Lx40/d;",
        "callback",
        "Lx40/d;",
        "()Lx40/d;",
        "<init>",
        "(Ljava/lang/String;Lokhttp3/e;Lx40/d;)V",
        "fileclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/e;Lx40/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx40/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx40/e;->b:Lokhttp3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx40/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
