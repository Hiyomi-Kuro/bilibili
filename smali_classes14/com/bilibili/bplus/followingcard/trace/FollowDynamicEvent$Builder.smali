.class public Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field args:Ljava/lang/String;

.field args1:Ljava/lang/String;

.field args2:Ljava/lang/String;

.field args3:Ljava/lang/String;

.field dynamicId:Ljava/lang/String;

.field dynamicType:Ljava/lang/String;

.field eventId:Ljava/lang/String;

.field mark:Ljava/lang/String;

.field msg:Ljava/lang/String;

.field origId:Ljava/lang/String;

.field origName:Ljava/lang/String;

.field origType:Ljava/lang/String;

.field pageTab:Ljava/lang/String;

.field status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origType:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->dynamicType:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->dynamicId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->pageTab:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->status:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->mark:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args1:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args2:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId:Ljava/lang/String;

    return-void
.end method

.method public static eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public args(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public args1(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public args2(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public args3(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public args3Append(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ";"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->dynamicType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->dynamicId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->pageTab:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->status:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->mark:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args2:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v1, v16

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public dynamicId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->dynamicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dynamicType(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->dynamicType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 3
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->pageTab()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->status()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/l;->b(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origType(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getTraceTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origName(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->traceDynamicType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->dynamicType(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->dynamicId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->pageTab()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->status()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->traceMark()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->mark(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->traceMsg()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getTraceArgs()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->commonTracemsg2:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args2(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->commonArgs3:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    const-string v1, "dt_card_show"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const-string v1, "dt_card_biz_click"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "topic"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    const-string v1, "cos"

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    :cond_2
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->commonArgs3:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "sort_type="

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->commonArgs3:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getOtherValueMaps()Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "topicName"

    .line 190
    .line 191
    const-string v1, ""

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "title_topic="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3Append(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_0
    return-object p0
.end method

.method public mark(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->mark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public msg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public msgAppend(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ";"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public origId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public origName(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public origType(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pageTab()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->pageTab:Ljava/lang/String;

    return-object p0
.end method

.method public pageTab(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->pageTab:Ljava/lang/String;

    return-object p0
.end method

.method public status()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->getTraceLoginStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->origId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->dynamicType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->dynamicId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->pageTab:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->status:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->mark:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args2:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
