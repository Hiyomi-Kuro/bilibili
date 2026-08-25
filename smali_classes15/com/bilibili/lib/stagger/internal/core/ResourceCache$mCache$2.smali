.class final Lcom/bilibili/lib/stagger/internal/core/ResourceCache$mCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/stagger/internal/core/ResourceCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/collection/a<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/bilibili/lib/stagger/c;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/collection/a;",
        "",
        "",
        "Lcom/bilibili/lib/stagger/c;",
        "invoke",
        "()Landroidx/collection/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/stagger/internal/core/ResourceCache$mCache$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/internal/core/ResourceCache$mCache$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/stagger/internal/core/ResourceCache$mCache$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/stagger/internal/core/ResourceCache$mCache$2;->INSTANCE:Lcom/bilibili/lib/stagger/internal/core/ResourceCache$mCache$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/collection/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/internal/core/ResourceCache$mCache$2;->invoke()Landroidx/collection/a;

    move-result-object v0

    return-object v0
.end method
