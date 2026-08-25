.class public final Lcom/bilibili/app/gemini/player/widget/selector/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u0010\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/widget/selector/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/bilibili/app/gemini/player/widget/selector/g;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "videoListItems",
        "b",
        "I",
        "()I",
        "currentIndex",
        "Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;",
        "Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;",
        "d",
        "()Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;",
        "f",
        "(Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;)V",
        "videoListStyle",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "headerTitle",
        "<init>",
        "(Ljava/util/List;I)V",
        "gemini_release"
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
            "Lcom/bilibili/app/gemini/player/widget/selector/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/player/widget/selector/g;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->b:I

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;->TEXT_LIST:Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->c:Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/player/widget/selector/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->c:Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/gemini/player/widget/selector/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/app/gemini/player/widget/selector/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/gemini/player/widget/selector/f;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->b:I

    .line 25
    .line 26
    iget p1, p1, Lcom/bilibili/app/gemini/player/widget/selector/f;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f(Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->c:Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoListConfig(videoListItems="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", currentIndex="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/app/gemini/player/widget/selector/f;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
