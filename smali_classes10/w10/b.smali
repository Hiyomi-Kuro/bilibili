.class public Lw10/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc20/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc20/b;)Lc20/a;
    .locals 1

    .line 1
    invoke-interface {p2}, Lc20/b;->getFrom()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "live"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lw10/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lw10/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {p2}, Lc20/b;->getFrom()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "vupload"

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lw10/j;

    .line 32
    .line 33
    invoke-direct {p1}, Lw10/j;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lw10/a;

    .line 38
    .line 39
    invoke-direct {p1}, Lw10/a;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
