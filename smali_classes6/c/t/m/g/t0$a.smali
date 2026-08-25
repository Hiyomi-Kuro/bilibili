.class public Lc/t/m/g/t0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/t0;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lc/t/m/g/t0;

    .line 2
    .line 3
    new-instance v1, Lc/t/m/g/t0$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lc/t/m/g/t0$a$a;-><init>(Lc/t/m/g/t0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc/t/m/g/t0;-><init>(Lc/t/m/g/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "OaidTool"

    .line 14
    .line 15
    const-string v2, "getOaid error."

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
