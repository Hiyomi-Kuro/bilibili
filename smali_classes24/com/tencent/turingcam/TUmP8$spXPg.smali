.class public final Lcom/tencent/turingcam/TUmP8$spXPg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/TUmP8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "spXPg"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/tencent/turingcam/q9NV2;

.field public l:Lcom/tencent/turingface/sdk/mfa/b;

.field public m:[Ljava/lang/String;

.field public n:Lcom/tencent/turingface/sdk/mfa/c;

.field public o:J

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/turingcam/q9NV2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->b:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->c:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Z

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    iput-object v2, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->g:Z

    .line 24
    .line 25
    const-string v2, "turingfd.cert"

    .line 26
    .line 27
    iput-object v2, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->i:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->j:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->m:[Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->n:Lcom/tencent/turingface/sdk/mfa/c;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->r:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->k:Lcom/tencent/turingcam/q9NV2;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/turingcam/TUmP8$spXPg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/turingcam/TUmP8$spXPg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/turingcam/TUmP8$spXPg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/tencent/turingcam/TUmP8$spXPg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/tencent/turingcam/TUmP8$spXPg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/turingcam/TUmP8$spXPg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/turingcam/TUmP8$spXPg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/tencent/turingcam/TUmP8$spXPg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/tencent/turingcam/TUmP8$spXPg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/tencent/turingcam/TUmP8$spXPg;)Lcom/tencent/turingcam/q9NV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->k:Lcom/tencent/turingcam/q9NV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/turingcam/TUmP8$spXPg;)Lcom/tencent/turingface/sdk/mfa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->l:Lcom/tencent/turingface/sdk/mfa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/turingcam/TUmP8$spXPg;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/turingcam/TUmP8$spXPg;)Lcom/tencent/turingface/sdk/mfa/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->n:Lcom/tencent/turingface/sdk/mfa/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/turingcam/TUmP8$spXPg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic o(Lcom/tencent/turingcam/TUmP8$spXPg;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/tencent/turingcam/TUmP8$spXPg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/tencent/turingcam/TUmP8$spXPg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/turingcam/TUmP8$spXPg;->r:Z

    .line 2
    .line 3
    return p0
.end method
