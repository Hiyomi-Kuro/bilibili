.class Lp21/v$g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp21/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21/v$g;->a:Ljava/lang/String;

    iput p2, p0, Lp21/v$g;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21/v$g;->c:Ljava/util/List;

    iput p2, p0, Lp21/v$g;->b:I

    return-void
.end method

.method static synthetic a(Lp21/v$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21/v$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lp21/v$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lp21/v$g;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lp21/v$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21/v$g;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
