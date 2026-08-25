.class public final Ltv/danmaku/bili/ui/video/floatlayer/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001f\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/v;",
        "",
        "",
        "toString",
        "",
        "a",
        "I",
        "getId",
        "()I",
        "id",
        "Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;",
        "b",
        "Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;",
        "()Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;",
        "containerType",
        "Ljava/lang/Class;",
        "Ltv/danmaku/bili/ui/video/floatlayer/a;",
        "c",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "clazz",
        "",
        "d",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "isShowing",
        "value",
        "e",
        "isRemoved",
        "<init>",
        "(ILtv/danmaku/bili/ui/video/floatlayer/PanelContainerType;Ljava/lang/Class;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/bili/ui/video/floatlayer/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(ILtv/danmaku/bili/ui/video/floatlayer/PanelContainerType;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/bili/ui/video/floatlayer/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->b:Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/bili/ui/video/floatlayer/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->b:Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->d:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->d:Z

    .line 2
    .line 3
    return-void
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
    const-string v1, "id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", container="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->b:Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", clazz="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/v;->c:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
