.class public Lhk3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhk3/a$b;


# static fields
.field private static a:Lhk3/b;


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

.method public static c()Lhk3/b;
    .locals 1

    .line 1
    sget-object v0, Lhk3/b;->a:Lhk3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhk3/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lhk3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhk3/b;->a:Lhk3/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lhk3/b;->a:Lhk3/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lw71/b;->a:Lw71/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw71/b;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    return-void
.end method
