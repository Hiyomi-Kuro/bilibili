.class public Lc/t/m/g/r7;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "DrDebugLog"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lc/t/m/g/r7$a;

    invoke-direct {p1, p0}, Lc/t/m/g/r7$a;-><init>(Lc/t/m/g/r7;)V

    invoke-static {p1}, Lc/t/m/g/b2;->a(Lc/t/m/g/c2;)V

    return-void
.end method
