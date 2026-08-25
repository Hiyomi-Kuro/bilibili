.class public final Lyg0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\tR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R$\u0010#\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010(\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010&R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lyg0/d;",
        "Ld50/j;",
        "",
        "cW",
        "cH",
        "rW",
        "rH",
        "Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "aspect",
        "Lgf3/s;",
        "j",
        "",
        "a",
        "i",
        "I",
        "c",
        "()I",
        "setContainerWidth",
        "(I)V",
        "containerWidth",
        "b",
        "setContainerHeight",
        "containerHeight",
        "g",
        "setResizeWidth",
        "resizeWidth",
        "d",
        "f",
        "setResizeHeight",
        "resizeHeight",
        "e",
        "Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "()Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "setOriginAspect",
        "(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V",
        "originAspect",
        "",
        "h",
        "()F",
        "widthAspect",
        "heightAspect",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
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

.field private c:I

.field private d:I

.field private e:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lyg0/d;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lyg0/d;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lyg0/d;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lyg0/d;->d:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lyg0/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lyg0/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg0/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lyg0/d;->d:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lyg0/d;->b:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float v1, v0, v1

    .line 18
    .line 19
    :cond_0
    return v1
.end method

.method public final e()Lcom/bilibili/bililive/playercore/videoview/AspectRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg0/d;->e:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lyg0/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lyg0/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Size"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg0/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lyg0/d;->c:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lyg0/d;->a:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float v1, v0, v1

    .line 18
    .line 19
    :cond_0
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyg0/d;->a:I

    .line 3
    .line 4
    iput v0, p0, Lyg0/d;->b:I

    .line 5
    .line 6
    iput v0, p0, Lyg0/d;->c:I

    .line 7
    .line 8
    iput v0, p0, Lyg0/d;->d:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyg0/d;->e:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 12
    .line 13
    return-void
.end method

.method public final j(IIIILcom/bilibili/bililive/playercore/videoview/AspectRatio;)V
    .locals 0

    .line 1
    iput p1, p0, Lyg0/d;->a:I

    .line 2
    .line 3
    iput p2, p0, Lyg0/d;->b:I

    .line 4
    .line 5
    iput p3, p0, Lyg0/d;->c:I

    .line 6
    .line 7
    iput p4, p0, Lyg0/d;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lyg0/d;->e:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 10
    .line 11
    return-void
.end method
