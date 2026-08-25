.class public final Lgs1/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbs1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs1/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "gs1/d$a",
        "Lbs1/a;",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lgs1/d;


# direct methods
.method constructor <init>(Lgs1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs1/d$a;->a:Lgs1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lbs1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgs1/d$a;->e(Lbs1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lbs1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgs1/d$a;->f(Lbs1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lbs1/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbs1/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lbs1/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbs1/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgs1/d$a;->a:Lgs1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lgs1/d;->i(Lgs1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgs1/d$a;->a:Lgs1/d;

    .line 11
    .line 12
    invoke-static {v0}, Lgs1/d;->d(Lgs1/d;)Lgu3/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lgs1/c;

    .line 17
    .line 18
    invoke-direct {v1}, Lgs1/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgs1/d$a;->a:Lgs1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lgs1/d;->i(Lgs1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgs1/d$a;->a:Lgs1/d;

    .line 11
    .line 12
    invoke-static {v0}, Lgs1/d;->d(Lgs1/d;)Lgu3/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lgs1/b;

    .line 17
    .line 18
    invoke-direct {v1}, Lgs1/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
