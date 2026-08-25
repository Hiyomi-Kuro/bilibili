.class public final Luv3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luv3/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Luv3/d;",
        "Luv3/h;",
        "",
        "getPlayUrl",
        "",
        "type",
        "a",
        "Ljava/lang/String;",
        "mUrl",
        "<init>",
        "(Ljava/lang/String;)V",
        "biligifplayer_release"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv3/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luv3/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
