.class public Lra0/d;
.super Lra0/a;
.source "BL"


# static fields
.field private static o:Lra0/d;


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

.method public static i(Landroid/content/Context;)Lra0/d;
    .locals 1

    .line 1
    sget-object v0, Lra0/d;->o:Lra0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lra0/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lra0/d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lra0/d;->o:Lra0/d;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1}, Lzz0/h0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzz0/h0;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
