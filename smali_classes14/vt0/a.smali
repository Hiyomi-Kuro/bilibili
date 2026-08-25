.class public Lvt0/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvt0/a;->c:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lvt0/a;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lvt0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lvt0/a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p3, p0, Lvt0/a;->d:J

    .line 15
    .line 16
    return-void
.end method
