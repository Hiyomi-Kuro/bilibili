.class public final Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;
.super Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastAntiDisturb"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;",
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
        "",
        "selectedOptionId",
        "i",
        "",
        "checked",
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
        "Z",
        "j",
        "()Z",
        "Lcom/bilibili/bplus/im/setting/d;",
        "()Lcom/bilibili/bplus/im/setting/d;",
        "settingType",
        "<init>",
        "(Z)V",
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
            "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 1
    sget v1, Lbv0/i;->J1:I

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
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;ZILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->d:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->g(Z)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->i(I)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lcom/bilibili/bplus/im/setting/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/d$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->d:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/setting/d$b;-><init>(Z)V

    .line 6
    .line 7
    .line 8
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;

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
    check-cast p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->d:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->d:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final g(Z)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->h(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;ZILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->d:Z

    .line 2
    .line 3
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
    const-string v1, "FastAntiDisturb(checked="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->d:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
