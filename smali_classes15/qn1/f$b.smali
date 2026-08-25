.class public final Lqn1/f$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lokhttp3/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqn1/f$b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqn1/f$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lqn1/f$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/f$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lqn1/f$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqn1/f$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lqn1/f$b;)Lokhttp3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1/f$b;->c:Lokhttp3/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lqn1/d;)Lqn1/f;
    .locals 2

    .line 1
    new-instance v0, Lqn1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lqn1/f;-><init>(Lqn1/d;Lqn1/f$b;Lqn1/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Z)Lqn1/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqn1/f$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
