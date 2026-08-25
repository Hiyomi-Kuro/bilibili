.class public Lat/a$f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:F

.field private final d:Lat/a$e;

.field private final e:Lat/f$a;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;FILat/a$e;Lat/f$a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FI",
            "Lat/a$e;",
            "Lat/f$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/a$f;->a:Landroid/view/View;

    iput p2, p0, Lat/a$f;->b:F

    int-to-float p1, p3

    iput p1, p0, Lat/a$f;->c:F

    iput-object p4, p0, Lat/a$f;->d:Lat/a$e;

    iput-object p5, p0, Lat/a$f;->e:Lat/f$a;

    iput-object p6, p0, Lat/a$f;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lat/f$a;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lat/a$f;-><init>(Landroid/view/View;FILat/a$e;Lat/f$a;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lat/a$f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/a$f;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lat/a$f;)F
    .locals 0

    .line 1
    iget p0, p0, Lat/a$f;->c:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lat/a$f;)Lat/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/a$f;->e:Lat/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lat/a$f;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/a$f;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lat/a$f;)Lat/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/a$f;->d:Lat/a$e;

    .line 2
    .line 3
    return-object p0
.end method
