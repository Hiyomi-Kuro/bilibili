.class public final Lqi1/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;IJJLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqi1/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqi1/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqi1/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lqi1/d;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lqi1/d;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lqi1/d;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput p8, p0, Lqi1/d;->g:I

    .line 17
    .line 18
    iput-wide p9, p0, Lqi1/d;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lqi1/d;->i:J

    .line 21
    .line 22
    iput-object p13, p0, Lqi1/d;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
