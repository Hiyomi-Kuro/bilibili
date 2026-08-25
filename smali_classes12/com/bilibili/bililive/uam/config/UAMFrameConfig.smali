.class public final Lcom/bilibili/bililive/uam/config/UAMFrameConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R,\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R,\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R$\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R$\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/config/UAMFrameConfig;",
        "",
        "",
        "id",
        "",
        "zOrder",
        "Llj0/b;",
        "frame",
        "maskFrame",
        "maskRotate",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "getZOrder",
        "()Ljava/lang/Integer;",
        "setZOrder",
        "(Ljava/lang/Integer;)V",
        "",
        "Ljava/util/List;",
        "getFrame",
        "()Ljava/util/List;",
        "setFrame",
        "(Ljava/util/List;)V",
        "getMaskFrame",
        "setMaskFrame",
        "mt",
        "getMt",
        "setMt",
        "frameRect",
        "Llj0/b;",
        "getFrameRect",
        "()Llj0/b;",
        "setFrameRect",
        "(Llj0/b;)V",
        "maskFrameRect",
        "getMaskFrameRect",
        "setMaskFrameRect",
        "<init>",
        "()V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private frame:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private frameRect:Llj0/b;

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "srcId"
    .end annotation
.end field

.field private maskFrame:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mFrame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maskFrameRect:Llj0/b;

.field private mt:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mt"
    .end annotation
.end field

.field private zOrder:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "z"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public frame()Llj0/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->frameRect:Llj0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Llj0/b;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->frame:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->frame:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->frame:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static {v4, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->frame:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {v5, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Llj0/b;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->frameRect:Llj0/b;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v0, Llj0/b;

    .line 90
    .line 91
    invoke-direct {v0, v1, v1, v1, v1}, Llj0/b;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final getFrame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->frame:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameRect()Llj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->frameRect:Llj0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskFrame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->maskFrame:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskFrameRect()Llj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->maskFrameRect:Llj0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->mt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->zOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public maskFrame()Llj0/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->maskFrameRect:Llj0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Llj0/b;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->maskFrame:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->maskFrame:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->maskFrame:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static {v4, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->maskFrame:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {v5, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Llj0/b;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->maskFrameRect:Llj0/b;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v0, Llj0/b;

    .line 90
    .line 91
    invoke-direct {v0, v1, v1, v1, v1}, Llj0/b;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-object v0
.end method

.method public maskRotate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->mt:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final setFrame(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->frame:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameRect(Llj0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->frameRect:Llj0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskFrame(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->maskFrame:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskFrameRect(Llj0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->maskFrameRect:Llj0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setMt(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->mt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setZOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->zOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public zOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMFrameConfig;->zOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
