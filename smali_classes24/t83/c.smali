.class public Lt83/c;
.super Lo83/a$a;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo83/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lq83/a;Ljava/lang/Object;)Lo83/a$e;
    .locals 0

    .line 1
    const-string p3, "Synergy_OCS_RelayClientBuilder"

    .line 2
    .line 3
    const-string p4, "buildClient () "

    .line 4
    .line 5
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p3, Lt83/b;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lt83/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method
