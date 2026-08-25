.class public final Lcom/bilibili/pegasus/di/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u00030\u0002H\u0007J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0007J\"\u0010\n\u001a\u00020\t2\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u00030\u0002H\u0007J0\u0010\r\u001a\u00020\u000c2\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u00030\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/pegasus/di/b;",
        "",
        "",
        "Lcom/bilibili/pegasus/z;",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "b",
        "Lcom/bilibili/pegasus/request/f;",
        "d",
        "holderInfo",
        "Lcom/bilibili/pegasus/di/a;",
        "c",
        "responseProcessors",
        "Lcom/bilibili/pegasus/di/DataInfoFactory;",
        "a",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/di/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/di/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/di/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/di/b;->a:Lcom/bilibili/pegasus/di/b;

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
.method public final a(Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/pegasus/di/DataInfoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/z<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            "*>;>;",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/request/f;",
            ">;)",
            "Lcom/bilibili/pegasus/di/DataInfoFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/di/DataInfoFactory;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/pegasus/di/DataInfoFactory;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/z<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/di/j;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/util/Set;)Lcom/bilibili/pegasus/di/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/z<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            "*>;>;)",
            "Lcom/bilibili/pegasus/di/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/di/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/di/a;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/request/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/di/j;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
