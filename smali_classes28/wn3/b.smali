.class public Lwn3/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lwn3/b;


# instance fields
.field private a:Lwn3/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lwn3/b;
    .locals 1

    .line 1
    sget-object v0, Lwn3/b;->b:Lwn3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwn3/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lwn3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwn3/b;->b:Lwn3/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lwn3/b;->b:Lwn3/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn3/b;->a:Lwn3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lwn3/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn3/b;->a:Lwn3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lwn3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwn3/b;->a:Lwn3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lwn3/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Lwn3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn3/b;->a:Lwn3/a;

    .line 2
    .line 3
    return-void
.end method
