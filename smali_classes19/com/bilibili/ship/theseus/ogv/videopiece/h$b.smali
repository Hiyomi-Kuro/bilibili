.class public abstract Lcom/bilibili/ship/theseus/ogv/videopiece/h$b;
.super Lcom/bilibili/ship/theseus/ogv/videopiece/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$a;,
        Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$b;,
        Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$c;,
        Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$d;,
        Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h$b;",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lyf3/b;",
        "position",
        "<init>",
        "(J)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$a;",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$b;",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$c;",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$d;",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h$b$e;",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;-><init>(JLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videopiece/h$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lyf3/b;->u(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lyf3/b;->U(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
