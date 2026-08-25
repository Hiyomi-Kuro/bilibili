.class public Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifyInfo"
.end annotation


# static fields
.field public static final TYPE_COMPANY:I = 0x1

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_PERSONAL:I


# instance fields
.field public desc:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->type:I

    .line 22
    .line 23
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->type:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->desc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->desc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->type:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount$VerifyInfo;->desc:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
