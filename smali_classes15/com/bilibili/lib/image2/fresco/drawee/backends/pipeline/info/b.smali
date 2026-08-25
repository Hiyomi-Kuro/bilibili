.class public final Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;
.super Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\"\u0010\u0010\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;",
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;",
        "",
        "requestId",
        "producerName",
        "Lgf3/s;",
        "f",
        "a",
        "b",
        "g",
        "",
        "Z",
        "i",
        "()Z",
        "setPerformed$imageloader_release",
        "(Z)V",
        "isPerformed",
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
.field public static final h:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b$a;


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;->h:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b$a;

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
    const-string v0, "memory_time"

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

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;->g:Z

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
    iput-boolean v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;->g:Z

    .line 2
    .line 3
    return v0
.end method
