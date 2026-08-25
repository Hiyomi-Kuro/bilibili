.class public Lc/t/m/g/b2;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static volatile a:Lc/t/m/g/d2; = null

.field public static volatile b:Lc/t/m/g/c2; = null

.field public static volatile c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.8.2_20220414"

    return-object v0
.end method

.method public static final a(Lc/t/m/g/c2;)V
    .locals 0

    .line 2
    sput-object p0, Lc/t/m/g/b2;->b:Lc/t/m/g/c2;

    return-void
.end method

.method public static final a(Lc/t/m/g/d2;)V
    .locals 0

    .line 3
    sput-object p0, Lc/t/m/g/b2;->a:Lc/t/m/g/d2;

    return-void
.end method

.method public static b()Lc/t/m/g/c2;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/b2;->b:Lc/t/m/g/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lc/t/m/g/d2;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/b2;->a:Lc/t/m/g/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc/t/m/g/b2;->c:Z

    .line 2
    .line 3
    return v0
.end method
