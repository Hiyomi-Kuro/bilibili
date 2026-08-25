.class public final Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;
.super Lcom/bilibili/lib/blrouter/internal/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u000cB\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;",
        "Lcom/bilibili/lib/blrouter/internal/a;",
        "Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "s",
        "()Ljava/util/Map;",
        "attributesMap",
        "Lcom/bilibili/lib/blrouter/internal/incubating/d;",
        "q",
        "()Lcom/bilibili/lib/blrouter/internal/incubating/d;",
        "asMutable",
        "<init>",
        "(Ljava/util/Map;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;

.field private static final b:Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;->CREATOR:Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;->b:Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/internal/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic F()Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;->b:Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Lcom/bilibili/lib/blrouter/internal/incubating/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;->s()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/internal/g;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public s()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
