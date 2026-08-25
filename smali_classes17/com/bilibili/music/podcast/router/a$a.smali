.class public final Lcom/bilibili/music/podcast/router/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/router/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\tJ\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000cJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000cJ \u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000cJ\u0016\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0002J\u0006\u0010#\u001a\u00020\"R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/music/podcast/router/a$a;",
        "",
        "",
        "dest",
        "c",
        "fromSpmid",
        "i",
        "fromRoute",
        "h",
        "",
        "fid",
        "d",
        "",
        "folderType",
        "g",
        "listType",
        "j",
        "bizId",
        "b",
        "title",
        "o",
        "playStrategy",
        "l",
        "index",
        "m",
        "oid",
        "sid",
        "itemType",
        "e",
        "pickId",
        "pickCardId",
        "k",
        "source",
        "n",
        "Lcom/bilibili/music/podcast/router/a;",
        "a",
        "Lcom/bilibili/music/podcast/router/a;",
        "parameter",
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
.field private final a:Lcom/bilibili/music/podcast/router/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/router/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/music/podcast/router/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/music/podcast/router/a$a;JJIILjava/lang/Object;)Lcom/bilibili/music/podcast/router/a$a;
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
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/music/podcast/router/a$a;->e(JJI)Lcom/bilibili/music/podcast/router/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bilibili/music/podcast/router/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/music/podcast/router/a;->q(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/a;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(J)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/music/podcast/router/a;->s(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(JJI)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/music/podcast/router/a;->y(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/music/podcast/router/a;->z(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lcom/bilibili/music/podcast/router/a;->x(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final g(I)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/a;->t(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/a;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/a;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(J)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/music/podcast/router/a;->w(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(JJ)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/music/podcast/router/a;->B(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/music/podcast/router/a;->A(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final l(I)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/a;->C(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(I)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/a;->D(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/a;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/router/a$a;->a:Lcom/bilibili/music/podcast/router/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/a;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
