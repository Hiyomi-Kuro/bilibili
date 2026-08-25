.class public Lhx2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx2/c$a;,
        Lhx2/c$b;,
        Lhx2/c$c;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lhx2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhx2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhx2/c;->b:Lhx2/b$a;

    .line 7
    .line 8
    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-object v0, Lhx2/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "ReLinker.init() must be called first!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b(Landroid/content/Context;Lhx2/b$a;)V
    .locals 0

    .line 1
    sput-object p0, Lhx2/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sput-object p1, Lhx2/c;->b:Lhx2/b$a;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lhx2/c;->d(Ljava/lang/String;Ljava/lang/String;Lhx2/c$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lhx2/c$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lhx2/c;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhx2/d;

    .line 5
    .line 6
    sget-object v1, Lhx2/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lhx2/c;->b:Lhx2/b$a;

    .line 9
    .line 10
    invoke-interface {v2}, Lhx2/b$a;->a()Lhx2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lhx2/d;-><init>(Landroid/content/Context;Lhx2/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lhx2/d;->f(Ljava/lang/String;Ljava/lang/String;Lhx2/c$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
