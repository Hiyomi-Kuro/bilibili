.class public abstract Lkv3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B%\u0008\u0004\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000b\"\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkv3/b;",
        "",
        "",
        "",
        "out",
        "Lgf3/s;",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "event",
        "",
        "[Ljava/lang/String;",
        "args",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "biliplayerv2_release"
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

.field private final b:[Ljava/lang/String;


# direct methods
.method protected varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv3/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkv3/b;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkv3/b;->b:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v3, v0, 0x2

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
