.class public Lr80/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lr80/d;",
        "",
        "Lr80/b;",
        "a",
        "Lr80/b;",
        "()Lr80/b;",
        "setRawEndPoint",
        "(Lr80/b;)V",
        "rawEndPoint",
        "",
        "b",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "setResolvedEndPoints",
        "(Ljava/util/Set;)V",
        "resolvedEndPoints",
        "<init>",
        "()V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lr80/b;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr80/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr80/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lr80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr80/d;->a:Lr80/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr80/d;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lr80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/d;->a:Lr80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
