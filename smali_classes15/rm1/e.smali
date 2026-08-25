.class public final Lrm1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002J\u000c\u0010\u0005\u001a\u00020\u0003*\u0004\u0018\u00010\u0002J\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lrm1/e;",
        "",
        "Ljava/io/File;",
        "",
        "b",
        "c",
        "",
        "limitType",
        "a",
        "<init>",
        "()V",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lrm1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrm1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrm1/e;->a:Lrm1/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lrm1/e;->c(Ljava/io/File;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :goto_0
    int-to-long v0, v0

    .line 18
    mul-long p1, p1, v0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lrm1/e;->b(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-wide p1
.end method

.method public final b(Ljava/io/File;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p1, Landroid/system/StructStat;->st_ctime:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final c(Ljava/io/File;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p1, Landroid/system/StructStat;->st_atime:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method
