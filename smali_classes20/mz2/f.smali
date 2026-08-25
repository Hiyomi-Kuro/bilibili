.class public Lmz2/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz2/e<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz2/e<",
            "Lcom/google/archivepatcher/shared/JreDeflateParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz2/e<",
            "Ljava/lang/Void;",
            ">;>;J",
            "Ljava/util/List<",
            "Loz2/e<",
            "Lcom/google/archivepatcher/shared/JreDeflateParameters;",
            ">;>;",
            "Ljava/util/List<",
            "Lmz2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz2/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lmz2/f;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lmz2/f;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lmz2/f;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz2/f;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz2/e<",
            "Lcom/google/archivepatcher/shared/JreDeflateParameters;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz2/f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz2/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz2/e<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz2/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
