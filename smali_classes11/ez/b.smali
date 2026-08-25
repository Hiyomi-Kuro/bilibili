.class public final Lez/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lez/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lez/b;",
        "Lez/a;",
        "Lbz/c;",
        "animData",
        "Lgf3/s;",
        "c",
        "Laz/h;",
        "anim",
        "a",
        "b",
        "",
        "d",
        "Lez/c;",
        "Lez/c;",
        "getCallback",
        "()Lez/c;",
        "callback",
        "Lbz/t;",
        "Lbz/t;",
        "currentBannerData",
        "<init>",
        "(Lez/c;)V",
        "revenueModule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lez/c;

.field private b:Lbz/t;


# direct methods
.method public constructor <init>(Lez/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez/b;->a:Lez/c;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Lbz/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbz/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbz/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbz/n;->n()Lbz/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lez/b;->b:Lbz/t;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Laz/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Laz/h;->d()Lbz/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lez/b;->d(Lbz/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Laz/h;->d()Lbz/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lez/b;->c(Lbz/c;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lez/b;->b:Lbz/t;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lez/b;->a:Lez/c;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lez/c;->a(Lbz/d;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public b(Laz/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lez/b;->b:Lbz/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lez/b;->a:Lez/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lez/c;->b(Lbz/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lbz/c;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lbz/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbz/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbz/n;->n()Lbz/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
