.class public final Lwe3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwe3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0019\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0014\u0010\u001c\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000cR \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lwe3/d;",
        "Lwe3/b;",
        "",
        "b",
        "J",
        "l",
        "()J",
        "m",
        "(J)V",
        "eventTime",
        "",
        "h",
        "()Ljava/lang/String;",
        "eventID",
        "d",
        "appTraceID",
        "k",
        "projectID",
        "j",
        "projectType",
        "i",
        "eventTraceID",
        "g",
        "eventTraceName",
        "c",
        "eventKey",
        "Lkntr/common/upper/trace/EventNodeType;",
        "()Lkntr/common/upper/trace/EventNodeType;",
        "eventNodeType",
        "Lkntr/common/upper/trace/EventLevel;",
        "e",
        "()Lkntr/common/upper/trace/EventLevel;",
        "eventLevel",
        "f",
        "eventLog",
        "",
        "a",
        "()Ljava/util/Map;",
        "eventExtra",
        "<init>",
        "(Lwe3/b;)V",
        "trace-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lwe3/b;

.field private b:J


# direct methods
.method public constructor <init>(Lwe3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe3/d;->a:Lwe3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe3/d;->a:Lwe3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe3/b;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lkntr/common/upper/trace/EventNodeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3/d;->a:Lwe3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe3/b;->b()Lkntr/common/upper/trace/EventNodeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3/d;->a:Lwe3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe3/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3/d;->a:Lwe3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe3/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lkntr/common/upper/trace/EventLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3/d;->a:Lwe3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe3/b;->e()Lkntr/common/upper/trace/EventLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3/d;->a:Lwe3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe3/b;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3/d;->a:Lwe3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe3/b;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3/d;->a:Lwe3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe3/b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3/d;->a:Lwe3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe3/b;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3/d;->a:Lwe3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe3/b;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3/d;->a:Lwe3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe3/b;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwe3/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwe3/d;->b:J

    .line 2
    .line 3
    return-void
.end method
