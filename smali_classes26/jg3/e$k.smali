.class final Ljg3/e$k;
.super Leg3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field final b:Z

.field final c:I

.field final d:I

.field final synthetic e:Ljg3/e;


# direct methods
.method constructor <init>(Ljg3/e;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljg3/e$k;->e:Ljg3/e;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p1, p1, Ljg3/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v0, p1

    .line 24
    .line 25
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Leg3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p2, p0, Ljg3/e$k;->b:Z

    .line 31
    .line 32
    iput p3, p0, Ljg3/e$k;->c:I

    .line 33
    .line 34
    iput p4, p0, Ljg3/e$k;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg3/e$k;->e:Ljg3/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljg3/e$k;->b:Z

    .line 4
    .line 5
    iget v2, p0, Ljg3/e$k;->c:I

    .line 6
    .line 7
    iget v3, p0, Ljg3/e$k;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ljg3/e;->T(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
