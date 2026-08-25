.class public final Lcom/bilibili/biligame/api/bean/BiligameTestInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/bean/BiligameTestInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008$\u0010%B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010&J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R$\u0010!\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/BiligameTestInfo;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "getStartDate",
        "getStartTime",
        "getEndDate",
        "getEndTime",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "gameBaseId",
        "I",
        "getGameBaseId",
        "()I",
        "setGameBaseId",
        "(I)V",
        "startTestTime",
        "Ljava/lang/String;",
        "getStartTestTime",
        "()Ljava/lang/String;",
        "setStartTestTime",
        "(Ljava/lang/String;)V",
        "endTestTime",
        "getEndTestTime",
        "setEndTestTime",
        "preciseTime",
        "getPreciseTime",
        "setPreciseTime",
        "testType",
        "getTestType",
        "setTestType",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lcom/bilibili/biligame/api/bean/BiligameTestInfo$CREATOR;


# instance fields
.field private endTestTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_test_time"
    .end annotation
.end field

.field private gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field private preciseTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_precise_time"
    .end annotation
.end field

.field private startTestTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_test_time"
    .end annotation
.end field

.field private testType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_test_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/api/bean/BiligameTestInfo$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->CREATOR:Lcom/bilibili/biligame/api/bean/BiligameTestInfo$CREATOR;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->gameBaseId:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->startTestTime:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->endTestTime:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->preciseTime:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->testType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->endTestTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v2, "yyyy/MM/dd"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getEndTestTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->endTestTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->endTestTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget v2, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->preciseTime:I

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v4

    .line 24
    :cond_2
    :goto_0
    const-string v2, "HH:mm:ss"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getGameBaseId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->gameBaseId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreciseTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->preciseTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->startTestTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v2, "yyyy/MM/dd"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getStartTestTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->startTestTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->startTestTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget v2, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->preciseTime:I

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v4

    .line 24
    :cond_2
    :goto_0
    const-string v2, "HH:mm:ss"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getTestType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->testType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEndTestTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->endTestTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameBaseId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->gameBaseId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPreciseTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->preciseTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTestTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->startTestTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->testType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->gameBaseId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->startTestTime:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->endTestTime:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->preciseTime:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/biligame/api/bean/BiligameTestInfo;->testType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
