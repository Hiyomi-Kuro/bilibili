.class public final Lcom/bilibili/music/podcast/router/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/router/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\'\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0010J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0019R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/router/c$a;",
        "",
        "",
        "isContinuePlay",
        "b",
        "",
        "sourceType",
        "",
        "id",
        "extraId",
        "c",
        "(IJLjava/lang/Long;)Lcom/bilibili/music/podcast/router/c$a;",
        "oid",
        "sid",
        "itemType",
        "d",
        "",
        "fromSpmid",
        "g",
        "title",
        "i",
        "formRoute",
        "f",
        "listSortField",
        "h",
        "Lcom/bilibili/music/podcast/router/c;",
        "a",
        "Lcom/bilibili/music/podcast/router/c;",
        "routerParameter",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/music/podcast/router/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/router/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/router/c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/music/podcast/router/c$a;JJIILjava/lang/Object;)Lcom/bilibili/music/podcast/router/c$a;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, -0x1

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/music/podcast/router/c$a;->d(JJI)Lcom/bilibili/music/podcast/router/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bilibili/music/podcast/router/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)Lcom/bilibili/music/podcast/router/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/c;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(IJLjava/lang/Long;)Lcom/bilibili/music/podcast/router/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/c;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/music/podcast/router/c;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 p2, -0x1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/music/podcast/router/c;->b(J)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final d(JJI)Lcom/bilibili/music/podcast/router/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/music/podcast/router/c;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/music/podcast/router/c;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lcom/bilibili/music/podcast/router/c;->c(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/c;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/c;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(J)Lcom/bilibili/music/podcast/router/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/music/podcast/router/c;->i(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/c$a;->a:Lcom/bilibili/music/podcast/router/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/c;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
