.class public Lnr3/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnr3/a$a;->a:J

    iput-wide p3, p0, Lnr3/a$a;->b:J

    iput-object p5, p0, Lnr3/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/File;)Lnr3/a$a;
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lnr3/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lnr3/a$a;-><init>(JJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnr3/a$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr3/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnr3/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr3/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
