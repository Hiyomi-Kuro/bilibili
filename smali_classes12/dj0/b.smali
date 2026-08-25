.class public final Ldj0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lli0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldj0/b;",
        "Lli0/a;",
        "",
        "",
        "c",
        "()[Ljava/lang/String;",
        "",
        "b",
        "()[Ljava/lang/Integer;",
        "key",
        "Lcom/bilibili/bililive/tec/kvcore/c;",
        "Lcom/bilibili/bililive/tec/kvcore/b;",
        "a",
        "<init>",
        "()V",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldj0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldj0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldj0/b;->a:Ldj0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bilibili/bililive/tec/kvcore/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/bililive/tec/kvcore/c<",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldj0/a;

    .line 2
    .line 3
    invoke-direct {p1}, Ldj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b()[Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v0, v3

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live_player_quality_track"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
