.class public Lvv3/b;
.super Lvv3/a;
.source "BL"


# static fields
.field private static o:Lvv3/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "plugins/arm.properties"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lvv3/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroid/content/Context;)Lvv3/b;
    .locals 1

    .line 1
    sget-object v0, Lvv3/b;->o:Lvv3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lvv3/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvv3/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvv3/b;->o:Lvv3/b;

    .line 12
    .line 13
    return-object v0
.end method
