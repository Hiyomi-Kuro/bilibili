.class final Lam/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam/a;->h(Ljava/lang/String;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001d\n\u0002\u0010\u001c\n\u0002\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001 \u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "kotlin.jvm.PlatformType",
        "entries",
        "",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/Iterable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lam/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/a$d<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lam/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lam/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lam/a$d;->a:Lam/a$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lam/a$d;->a(Ljava/util/List;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
