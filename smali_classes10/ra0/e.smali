.class public Lra0/e;
.super Lra0/a;
.source "BL"


# static fields
.field private static o:Lra0/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lra0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;)Lra0/e;
    .locals 1

    .line 1
    sget-object v0, Lra0/e;->o:Lra0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lra0/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lra0/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lra0/e;->o:Lra0/e;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "x86"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lra0/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "x86"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lra0/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-static {p1}, Lzz0/h0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
