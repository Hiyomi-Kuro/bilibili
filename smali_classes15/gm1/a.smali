.class public Lgm1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm1/a$c;,
        Lgm1/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lgm1/a$b;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgm1/a;->i:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgm1/a;->i:I

    iput p1, p0, Lgm1/a;->a:I

    iput-object p2, p0, Lgm1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lgm1/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lgm1/a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lgm1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm1/a;-><init>()V

    return-void
.end method

.method public static a()Lgm1/a$c;
    .locals 1

    .line 1
    new-instance v0, Lgm1/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm1/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
