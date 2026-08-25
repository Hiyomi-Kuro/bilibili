.class public Lhk3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhk3/a$b;


# static fields
.field private static a:Lhk3/d;


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

.method public static c()Lhk3/d;
    .locals 1

    .line 1
    sget-object v0, Lhk3/d;->a:Lhk3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhk3/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lhk3/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhk3/d;->a:Lhk3/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lhk3/d;->a:Lhk3/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    if-le p3, p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lhk3/c;->c()Lhk3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lhk3/c;->d(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    if-le p3, p2, :cond_0

    .line 2
    .line 3
    instance-of p1, p1, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lhk3/c;->c()Lhk3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lhk3/c;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
