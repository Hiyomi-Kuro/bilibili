.class public final Lq50/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lq50/a$a;",
        "",
        "",
        "operation",
        "",
        "body",
        "Lq50/a;",
        "a",
        "<init>",
        "()V",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lq50/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lq50/a$a;ILjava/lang/String;ILjava/lang/Object;)Lq50/a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lq50/a$a;->a(ILjava/lang/String;)Lq50/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lq50/a;
    .locals 8

    .line 1
    new-instance v0, Lq50/a;

    .line 2
    .line 3
    new-instance v7, Lq50/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move v5, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lq50/b;-><init>(ISSII)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v7, p2}, Lq50/a;-><init>(Lq50/b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
