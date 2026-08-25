.class public final Lcom/bilibili/app/comm/aghanim/core/fragment/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/aghanim/api/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0002\u001a\u00020\u0001H\u0007J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/core/fragment/b;",
        "Lcom/bilibili/app/comm/aghanim/api/r;",
        "b",
        "Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;",
        "request",
        "Lcom/bilibili/app/comm/aghanim/api/n;",
        "outerModel",
        "Lcom/bilibili/app/comm/aghanim/api/q;",
        "a",
        "<init>",
        "()V",
        "aghanim-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/n;)Lcom/bilibili/app/comm/aghanim/api/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;-><init>(Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/aghanim/api/r;
    .locals 0

    .line 1
    return-object p0
.end method
