.class public final Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003JE\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\nH\u00d6\u0001R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008!\u0010 R\u001a\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008(\u0010 R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u0011\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "hidePicButton",
        "hideTopBar",
        "",
        "inputHint",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "hideEmoteButton",
        "inputMaxHeight",
        "isGptAccount",
        "copy",
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
        "Z",
        "getHideEmoteButton",
        "()Z",
        "getHidePicButton",
        "I",
        "getInputMaxHeight",
        "()I",
        "Ljava/lang/String;",
        "getInputHint",
        "()Ljava/lang/String;",
        "getHideTopBar",
        "<init>",
        "(ZZILjava/lang/String;ZZ)V",
        "imBase_apinkRelease"
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
            "Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hideEmoteButton:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden_emote_btn"
    .end annotation
.end field

.field private final hidePicButton:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden_pic_btn"
    .end annotation
.end field

.field private final hideTopBar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden_top_hint"
    .end annotation
.end field

.field private final inputHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint_text"
    .end annotation
.end field

.field private final inputMaxHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_height"
    .end annotation
.end field

.field private final isGptAccount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_gpt_account"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;-><init>(ZZILjava/lang/String;ZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideEmoteButton:Z

    iput-boolean p2, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hidePicButton:Z

    iput p3, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputMaxHeight:I

    iput-object p4, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputHint:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideTopBar:Z

    iput-boolean p6, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->isGptAccount:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILjava/lang/String;ZZILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-string p4, ""

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_4

    :cond_5
    move p7, p6

    :goto_4
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move-object p5, v3

    move p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;-><init>(ZZILjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;ZZILjava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideEmoteButton:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hidePicButton:Z

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputMaxHeight:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputHint:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideTopBar:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->isGptAccount:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->copy(ZZILjava/lang/String;ZZ)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideEmoteButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hidePicButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideTopBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->isGptAccount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZILjava/lang/String;ZZ)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;-><init>(ZZILjava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v7
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
    instance-of v1, p1, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

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
    check-cast p1, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideEmoteButton:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideEmoteButton:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hidePicButton:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hidePicButton:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputMaxHeight:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputMaxHeight:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputHint:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputHint:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideTopBar:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideTopBar:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->isGptAccount:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->isGptAccount:Z

    .line 55
    .line 56
    if-eq v1, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final getHideEmoteButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideEmoteButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHidePicButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hidePicButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideTopBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideTopBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInputHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideEmoteButton:Z

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hidePicButton:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputMaxHeight:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputHint:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideTopBar:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->isGptAccount:Z

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final hidePicButton(Z)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3d

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->copy$default(Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;ZZILjava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final hideTopBar(Z)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x2f

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v5, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->copy$default(Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;ZZILjava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final inputHint(Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x37

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->copy$default(Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;ZZILjava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final isGptAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->isGptAccount:Z

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
    const-string v1, "ConversationExtraConfig(hideEmoteButton="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideEmoteButton:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hidePicButton="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hidePicButton:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", inputMaxHeight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputMaxHeight:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", inputHint="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputHint:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hideTopBar="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideTopBar:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isGptAccount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->isGptAccount:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideEmoteButton:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hidePicButton:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputMaxHeight:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->inputHint:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->hideTopBar:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->isGptAccount:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
