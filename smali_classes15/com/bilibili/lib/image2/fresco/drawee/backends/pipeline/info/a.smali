.class public final Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a;
.super Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J2\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\"\u0010\u0013\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a;",
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;",
        "",
        "requestId",
        "producerName",
        "Lgf3/s;",
        "f",
        "",
        "extraMap",
        "e",
        "a",
        "b",
        "g",
        "",
        "Z",
        "isPerformed$imageloader_release",
        "()Z",
        "setPerformed$imageloader_release",
        "(Z)V",
        "isPerformed",
        "h",
        "isFinished$imageloader_release",
        "setFinished$imageloader_release",
        "isFinished",
        "<init>",
        "()V",
        "i",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a$a;


# instance fields
.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a;->i:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "memory_prepare_time"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p1, "cached_value_found"

    .line 7
    .line 8
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string p2, "true"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a;->h:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/a;->h:Z

    .line 8
    .line 9
    return-void
.end method
