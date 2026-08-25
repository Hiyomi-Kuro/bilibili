.class public Lc/t/m/g/n1;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lc/t/m/g/n1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lc/t/m/g/n1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lc/t/m/g/n1;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/t/m/g/n1;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lc/t/m/g/n1;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lc/t/m/g/n1;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/n1;->c:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/n1;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
