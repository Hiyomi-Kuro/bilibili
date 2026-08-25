.class public Lgl3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhk3/a$b;


# static fields
.field private static a:Lgl3/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lgl3/a;
    .locals 1

    .line 1
    sget-object v0, Lgl3/a;->a:Lgl3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgl3/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lgl3/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgl3/a;->a:Lgl3/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lgl3/a;->a:Lgl3/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    if-le p2, p3, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lz52/c;->E()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    return-void
.end method
