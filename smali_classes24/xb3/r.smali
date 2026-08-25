.class public final Lxb3/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lxb3/r;",
        "",
        "",
        "<set-?>",
        "a",
        "Lxd3/h;",
        "b",
        "()Z",
        "d",
        "(Z)V",
        "hasVisitPushMsg",
        "<init>",
        "()V",
        "session_release"
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
    const-string v2, "hasVisitPushMsg"

    .line 7
    .line 8
    const-string v3, "getHasVisitPushMsg()Z"

    .line 9
    .line 10
    const-class v4, Lxb3/r;

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
    sput-object v0, Lxb3/r;->b:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v2, "im_session_three_dot"

    .line 5
    .line 6
    const-string v3, "push_msg"

    .line 7
    .line 8
    new-instance v4, Lxb3/q;

    .line 9
    .line 10
    invoke-direct {v4}, Lxb3/q;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Lxd3/h;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lxd3/h;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/p;)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, Lxb3/r;->a:Lxd3/h;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lxb3/r;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxb3/r;->a:Lxd3/h;

    .line 2
    .line 3
    sget-object v1, Lxb3/r;->b:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb3/r;->a:Lxd3/h;

    .line 2
    .line 3
    sget-object v1, Lxb3/r;->b:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lxd3/h;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
