.class public final Lld/g$g;
.super Lld/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lld/g$g;",
        "Lld/g;",
        "",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "images",
        "",
        "Z",
        "c",
        "()Z",
        "useOrigin",
        "confirm",
        "<init>",
        "(Ljava/util/List;ZZ)V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lld/g;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lld/g$g;->a:Ljava/util/List;

    iput-boolean p2, p0, Lld/g$g;->b:Z

    iput-boolean p3, p0, Lld/g$g;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lld/g$g;-><init>(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/g$g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/g$g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/g$g;->b:Z

    .line 2
    .line 3
    return v0
.end method
