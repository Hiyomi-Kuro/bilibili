.class public final Lmx0/m;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static a:Ljava/lang/reflect/Field;

.field static b:Ljava/lang/reflect/Field;

.field static c:Ljava/lang/reflect/Field;

.field static d:Ljava/lang/reflect/Field;

.field static e:Ljava/lang/reflect/Field;

.field static f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "androidx.fragment.app.FragmentManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mStateSaved"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmx0/m;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lmx0/m;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    const-string v1, "mCurState"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmx0/m;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmx0/m;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lmx0/m;->c:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    sput-object v0, Lmx0/m;->d:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    sput-object v0, Lmx0/m;->e:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    sput-object v0, Lmx0/m;->f:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    sget-object v0, Lmx0/m;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
