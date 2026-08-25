.class public Lgj2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lgj2/a;


# instance fields
.field private a:Lmj2/c;

.field private b:Lmj2/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj2/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmj2/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgj2/a;->a:Lmj2/c;

    .line 10
    .line 11
    new-instance v0, Lmj2/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lmj2/h;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgj2/a;->b:Lmj2/h;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Lgj2/a;
    .locals 2

    .line 1
    sget-object v0, Lgj2/a;->c:Lgj2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, " init provider first "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lgj2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgj2/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj2/a;->c:Lgj2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmj2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj2/a;->a:Lmj2/c;

    .line 2
    .line 3
    return-object v0
.end method
