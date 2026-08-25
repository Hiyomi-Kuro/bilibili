.class public final Lcom/bilibili/studio/media/MediaFileReader$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/media/MediaFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\rR$\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R$\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR$\u0010 \u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR$\u0010$\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u0008\u0017\u0010#RD\u0010+\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008)\u0010*R$\u0010.\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008-\u0010\u0012R$\u0010/\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008\u0014\u0010#RD\u00100\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010(\u001a\u0004\u0008\u001c\u0010*R$\u00101\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008,\u0010\u0012\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/studio/media/MediaFileReader$a;",
        "",
        "",
        "width",
        "o",
        "",
        "videoSize",
        "n",
        "duration",
        "q",
        "m",
        "count",
        "p",
        "Lcom/bilibili/studio/media/MediaFileReader;",
        "a",
        "<set-?>",
        "I",
        "k",
        "()I",
        "minVideoWidth",
        "b",
        "g",
        "maxVideoWidth",
        "c",
        "J",
        "f",
        "()J",
        "maxVideoSize",
        "d",
        "j",
        "minVideoDuration",
        "e",
        "maxVideoDuration",
        "",
        "Z",
        "()Z",
        "disableVideoMimeSelection",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "l",
        "()Ljava/util/ArrayList;",
        "videoMimeType",
        "h",
        "i",
        "minImageWidth",
        "disableImageMimeSelection",
        "imageMimeType",
        "mediaCount",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->b:I

    .line 7
    .line 8
    const-wide v0, 0x200000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->c:J

    .line 14
    .line 15
    const-wide/16 v0, 0xbb8

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->d:J

    .line 18
    .line 19
    const-wide/32 v0, 0x124f80

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->e:J

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/studio/media/MediaFileReader$d;->a:Lcom/bilibili/studio/media/MediaFileReader$d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/media/MediaFileReader$d;->a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/studio/media/MediaFileReader$c;->a:Lcom/bilibili/studio/media/MediaFileReader$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/media/MediaFileReader$c;->a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v0, 0xc8

    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->k:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/media/MediaFileReader;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/media/MediaFileReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/media/MediaFileReader;-><init>(Lcom/bilibili/studio/media/MediaFileReader$a;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(J)Lcom/bilibili/studio/media/MediaFileReader$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(J)Lcom/bilibili/studio/media/MediaFileReader$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(I)Lcom/bilibili/studio/media/MediaFileReader$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(I)Lcom/bilibili/studio/media/MediaFileReader$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(J)Lcom/bilibili/studio/media/MediaFileReader$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/media/MediaFileReader$a;->d:J

    .line 2
    .line 3
    return-object p0
.end method
