.class public abstract Llc3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc3/d$a;,
        Llc3/d$b;,
        Llc3/d$c;,
        Llc3/d$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0003\u000b\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Llc3/d;",
        "",
        "Lio/ktor/http/a;",
        "b",
        "()Lio/ktor/http/a;",
        "contentType",
        "",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/j;",
        "c",
        "()Lio/ktor/http/j;",
        "headers",
        "<init>",
        "()V",
        "d",
        "Llc3/d$a;",
        "Llc3/d$b;",
        "Llc3/d$c;",
        "Llc3/d$d;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lio/ktor/http/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lio/ktor/http/j;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/j;->a:Lio/ktor/http/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/j$a;->a()Lio/ktor/http/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
