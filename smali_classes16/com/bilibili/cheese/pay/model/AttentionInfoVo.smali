.class public final Lcom/bilibili/cheese/pay/model/AttentionInfoVo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J+\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000cH\u00d6\u0001R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/model/AttentionInfoVo;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "enableCheck",
        "attentionNotice",
        "attentionIntro",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Z",
        "getEnableCheck",
        "()Z",
        "setEnableCheck",
        "(Z)V",
        "Ljava/lang/String;",
        "getAttentionNotice",
        "()Ljava/lang/String;",
        "setAttentionNotice",
        "(Ljava/lang/String;)V",
        "getAttentionIntro",
        "setAttentionIntro",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/cheese/pay/model/AttentionInfoVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attentionIntro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro"
    .end annotation
.end field

.field private attentionNotice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notice"
    .end annotation
.end field

.field private enableCheck:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_check"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cheese/pay/model/AttentionInfoVo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->enableCheck:Z

    iput-object p2, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionNotice:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionIntro:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/cheese/pay/model/AttentionInfoVo;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/cheese/pay/model/AttentionInfoVo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->enableCheck:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionNotice:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionIntro:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->enableCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/cheese/pay/model/AttentionInfoVo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

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
    check-cast p1, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->enableCheck:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->enableCheck:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionNotice:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionNotice:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionIntro:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionIntro:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAttentionIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttentionNotice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->enableCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->enableCheck:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionNotice:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionIntro:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final setAttentionIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAttentionNotice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->enableCheck:Z

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
    const-string v1, "AttentionInfoVo(enableCheck="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->enableCheck:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", attentionNotice="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionNotice:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", attentionIntro="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionIntro:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->enableCheck:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionNotice:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->attentionIntro:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
