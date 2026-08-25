.class final Lkntr/app/upper/entrance/ab/AppLaunchABManager$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkntr/app/upper/entrance/ab/AppLaunchABManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002R/\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkntr/app/upper/entrance/ab/AppLaunchABManager$a;",
        "",
        "",
        "d",
        "value",
        "Lgf3/s;",
        "f",
        "<set-?>",
        "a",
        "Lxd3/h;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "delegate",
        "spName",
        "key",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "entrance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lxd3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "delegate"

    .line 7
    .line 8
    const-string v3, "getDelegate()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lkntr/app/upper/entrance/ab/AppLaunchABManager$a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$a;->b:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lkntr/app/upper/entrance/ab/i;

    .line 5
    .line 6
    invoke-direct {v4}, Lkntr/app/upper/entrance/ab/i;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v6, Lxd3/h;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lxd3/h;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/p;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$a;->a:Lxd3/h;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkntr/app/upper/entrance/ab/AppLaunchABManager$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$a;->a:Lxd3/h;

    .line 2
    .line 3
    sget-object v1, Lkntr/app/upper/entrance/ab/AppLaunchABManager$a;->b:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lxd3/h;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$a;->a:Lxd3/h;

    .line 2
    .line 3
    sget-object v1, Lkntr/app/upper/entrance/ab/AppLaunchABManager$a;->b:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lxd3/h;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkntr/app/upper/entrance/ab/AppLaunchABManager$a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/ab/AppLaunchABManager$a;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
