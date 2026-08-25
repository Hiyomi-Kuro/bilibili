.class public final Lkv3/c;
.super Lkv3/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008\"\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkv3/c;",
        "Lkv3/b;",
        "",
        "c",
        "Ljava/lang/String;",
        "getEventId",
        "()Ljava/lang/String;",
        "eventId",
        "",
        "d",
        "[Ljava/lang/String;",
        "getArgs",
        "()[Ljava/lang/String;",
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
.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lkv3/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkv3/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lkv3/c;->d:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
