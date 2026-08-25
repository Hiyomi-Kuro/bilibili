.class public final Lcom/bilibili/biligame/api/BiligameMedia;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameMedia;",
        "Ljava/io/Serializable;",
        "video",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "(Lcom/bilibili/biligame/api/GameVideoInfo;)V",
        "picture",
        "Lcom/bilibili/biligame/api/BiligameMediaPicture;",
        "(Lcom/bilibili/biligame/api/BiligameMediaPicture;)V",
        "getPicture",
        "()Lcom/bilibili/biligame/api/BiligameMediaPicture;",
        "setPicture",
        "type",
        "Lcom/bilibili/biligame/api/BiligameMediaType;",
        "getType",
        "()Lcom/bilibili/biligame/api/BiligameMediaType;",
        "setType",
        "(Lcom/bilibili/biligame/api/BiligameMediaType;)V",
        "getVideo",
        "()Lcom/bilibili/biligame/api/GameVideoInfo;",
        "setVideo",
        "equals",
        "",
        "other",
        "",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private picture:Lcom/bilibili/biligame/api/BiligameMediaPicture;

.field private type:Lcom/bilibili/biligame/api/BiligameMediaType;

.field private video:Lcom/bilibili/biligame/api/GameVideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/api/BiligameMediaPicture;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/bilibili/biligame/api/BiligameMediaType;->Picture:Lcom/bilibili/biligame/api/BiligameMediaType;

    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameMedia;->type:Lcom/bilibili/biligame/api/BiligameMediaType;

    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameMedia;->picture:Lcom/bilibili/biligame/api/BiligameMediaPicture;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/api/GameVideoInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bilibili/biligame/api/BiligameMediaType;->Picture:Lcom/bilibili/biligame/api/BiligameMediaType;

    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameMedia;->type:Lcom/bilibili/biligame/api/BiligameMediaType;

    .line 3
    sget-object v0, Lcom/bilibili/biligame/api/BiligameMediaType;->Video:Lcom/bilibili/biligame/api/BiligameMediaType;

    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameMedia;->type:Lcom/bilibili/biligame/api/BiligameMediaType;

    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameMedia;->video:Lcom/bilibili/biligame/api/GameVideoInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameMedia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    goto :goto_4

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameMedia;->type:Lcom/bilibili/biligame/api/BiligameMediaType;

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMedia;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameMedia;->type:Lcom/bilibili/biligame/api/BiligameMediaType;

    .line 17
    .line 18
    if-ne v2, v3, :cond_7

    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/biligame/api/BiligameMediaType;->Video:Lcom/bilibili/biligame/api/BiligameMediaType;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameMedia;->video:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v4

    .line 35
    :goto_1
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameMedia;->video:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v3, v4

    .line 45
    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameMedia;->type:Lcom/bilibili/biligame/api/BiligameMediaType;

    .line 53
    .line 54
    sget-object v3, Lcom/bilibili/biligame/api/BiligameMediaType;->Picture:Lcom/bilibili/biligame/api/BiligameMediaType;

    .line 55
    .line 56
    if-ne v2, v3, :cond_7

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameMedia;->picture:Lcom/bilibili/biligame/api/BiligameMediaPicture;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameMediaPicture;->getFilePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v2, v4

    .line 68
    :goto_3
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMedia;->picture:Lcom/bilibili/biligame/api/BiligameMediaPicture;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameMediaPicture;->getFilePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    :goto_4
    return v1
.end method

.method public final getPicture()Lcom/bilibili/biligame/api/BiligameMediaPicture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameMedia;->picture:Lcom/bilibili/biligame/api/BiligameMediaPicture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/bilibili/biligame/api/BiligameMediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameMedia;->type:Lcom/bilibili/biligame/api/BiligameMediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/bilibili/biligame/api/GameVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameMedia;->video:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPicture(Lcom/bilibili/biligame/api/BiligameMediaPicture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameMedia;->picture:Lcom/bilibili/biligame/api/BiligameMediaPicture;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/bilibili/biligame/api/BiligameMediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameMedia;->type:Lcom/bilibili/biligame/api/BiligameMediaType;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideo(Lcom/bilibili/biligame/api/GameVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameMedia;->video:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 2
    .line 3
    return-void
.end method
