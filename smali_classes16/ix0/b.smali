.class public Lix0/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqz1/a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lix0/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lqz1/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lix0/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lix0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lix0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqz1/e;->d(Lqz1/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lix0/b;->a:Z

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lmx0/u;->f()Lmx0/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmx0/u;->g()Lcom/bilibili/opd/app/sentinel/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lqz1/a$a;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "https://api.bilibili.com"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    instance-of p0, p1, Lcom/bilibili/okretro/BaseResponse;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/okretro/BaseResponse;

    .line 21
    .line 22
    iget p0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lqz1/a$a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lqz1/a$a;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v1
.end method
