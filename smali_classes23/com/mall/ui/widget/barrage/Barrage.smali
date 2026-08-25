.class public Lcom/mall/ui/widget/barrage/Barrage;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private barrageInfo:Ljava/lang/String;

.field private firstShow:Z

.field private index:I

.field private line:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mall/ui/widget/barrage/Barrage;->firstShow:Z

    iput-object p1, p0, Lcom/mall/ui/widget/barrage/Barrage;->barrageInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/ui/widget/barrage/Barrage;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mall/ui/widget/barrage/Barrage;->firstShow:Z

    iput-object p1, p0, Lcom/mall/ui/widget/barrage/Barrage;->barrageInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/ui/widget/barrage/Barrage;->avatarUrl:Ljava/lang/String;

    iput p3, p0, Lcom/mall/ui/widget/barrage/Barrage;->line:I

    iput p4, p0, Lcom/mall/ui/widget/barrage/Barrage;->index:I

    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/Barrage;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBarrageInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/Barrage;->barrageInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/barrage/Barrage;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/barrage/Barrage;->line:I

    .line 2
    .line 3
    return v0
.end method

.method public isAvaliable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/Barrage;->barrageInfo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/Barrage;->avatarUrl:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isFirstShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/barrage/Barrage;->firstShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/barrage/Barrage;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBarrageInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/barrage/Barrage;->barrageInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/barrage/Barrage;->firstShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/barrage/Barrage;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/barrage/Barrage;->line:I

    .line 2
    .line 3
    return-void
.end method
