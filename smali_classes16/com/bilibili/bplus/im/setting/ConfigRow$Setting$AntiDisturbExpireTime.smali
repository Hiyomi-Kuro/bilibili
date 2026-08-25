.class public final Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;
.super Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AntiDisturbExpireTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;",
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
        "",
        "selectedOptionId",
        "i",
        "Lkotlin/Pair;",
        "",
        "c",
        "Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;",
        "expireTime",
        "",
        "visible",
        "g",
        "",
        "toString",
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
        "d",
        "Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;",
        "j",
        "()Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;",
        "e",
        "Z",
        "f",
        "()Z",
        "Lcom/bilibili/bplus/im/setting/d;",
        "()Lcom/bilibili/bplus/im/setting/d;",
        "settingType",
        "<init>",
        "(Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;Z)V",
        "imUI_apinkRelease"
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
            "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;Z)V
    .locals 6

    .line 1
    sget v1, Lbv0/i;->R:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->d:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;ZILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->d:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->e:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->g(Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;Z)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->i(I)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->getEntries()Llf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->getStringRes()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->d:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public d()Lcom/bilibili/bplus/im/setting/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->d:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->getStringRes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/setting/d$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

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
    check-cast p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->d:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->d:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->e:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->e:Z

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;Z)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;-><init>(Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->d:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->e:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i(I)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;->getEntries()Llf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p0, v1, p1, v0, v2}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->h(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;ZILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, p0

    .line 45
    :goto_1
    return-object p1
.end method

.method public final j()Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->d:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "AntiDisturbExpireTime(expireTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->d:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", visible="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->d:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->e:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
