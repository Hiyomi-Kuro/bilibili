.class public final Lcom/bilibili/lib/gripper/core/internal/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/core/internal/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/gripper/core/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001d\u0010\u0007\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/a$b;",
        "Lcom/bilibili/lib/gripper/core/internal/a$c;",
        "",
        "",
        "a",
        "Lkotlin/Pair;",
        "p",
        "b",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/gripper/core/internal/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/gripper/core/internal/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/gripper/core/internal/a$b;->a:Lcom/bilibili/lib/gripper/core/internal/a$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lkotlin/Pair;)Lcom/bilibili/lib/gripper/core/internal/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/gripper/core/internal/a$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/gripper/core/internal/a$f;-><init>(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
