.class public final Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/h;
.super Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u0016J\u001d\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\tH\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/h;",
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;",
        "",
        "requestId",
        "producerName",
        "",
        "extraMap",
        "Lgf3/s;",
        "e",
        "",
        "c",
        "()Ljava/util/Map;",
        "a",
        "b",
        "g",
        "Ljava/lang/String;",
        "length",
        "<init>",
        "()V",
        "h",
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
.field public static final h:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/h$a;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/h;->h:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/h$a;

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
    const-string v0, "net_time"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
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
    invoke-super {p0}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/h;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "size"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
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
    const-string p1, "image_size"

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
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/h;->g:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
