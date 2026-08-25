.class public final Lcom/bilibili/app/comm/list/common/migration/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/migration/c$a;,
        Lcom/bilibili/app/comm/list/common/migration/c$b;,
        Lcom/bilibili/app/comm/list/common/migration/c$c;,
        Lcom/bilibili/app/comm/list/common/migration/c$d;,
        Lcom/bilibili/app/comm/list/common/migration/c$e;,
        Lcom/bilibili/app/comm/list/common/migration/c$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006\u0008\u0004\r\u000e\u000f\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/migration/c;",
        "",
        "",
        "Lcom/google/protobuf/Any;",
        "b",
        "",
        "Lcom/bilibili/app/comm/list/common/migration/c$b;",
        "[Lcom/bilibili/app/comm/list/common/migration/c$b;",
        "a",
        "()[Lcom/bilibili/app/comm/list/common/migration/c$b;",
        "migrations",
        "<init>",
        "()V",
        "c",
        "d",
        "e",
        "f",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/migration/c;

.field private static final b:[Lcom/bilibili/app/comm/list/common/migration/c$b;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/migration/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/migration/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/migration/c;->a:Lcom/bilibili/app/comm/list/common/migration/c;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/bilibili/app/comm/list/common/migration/c$b;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/app/comm/list/common/migration/c$e;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/migration/c$e;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/app/comm/list/common/migration/c$d;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/migration/c$d;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/app/comm/list/common/migration/c$c;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/migration/c$c;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/app/comm/list/common/migration/c$a;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/migration/c$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/app/comm/list/common/migration/c$f;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/migration/c$f;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, Lcom/bilibili/app/comm/list/common/migration/c;->b:[Lcom/bilibili/app/comm/list/common/migration/c$b;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    sput v0, Lcom/bilibili/app/comm/list/common/migration/c;->c:I

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/bilibili/app/comm/list/common/migration/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/migration/c;->b:[Lcom/bilibili/app/comm/list/common/migration/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/migration/c;->b:[Lcom/bilibili/app/comm/list/common/migration/c$b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/migration/c$b;->j()Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lhh1/a;->e(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/Any;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
