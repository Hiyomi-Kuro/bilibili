.class public Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$DpubBean;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$UserElecBean;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArcElecBean;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$UserReply;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ActReserveBindInfo;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$NewAdOrderInfo;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$Recreate;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$CooperateAttrs;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$VideosBean;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$DescFormatBean;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ActivitiesBean;,
        Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesReason;
    }
.end annotation


# instance fields
.field public act_reserve_binded:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ActReserveBindInfo;

.field public act_reserve_create:Z

.field public activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ActivitiesBean;",
            ">;"
        }
    .end annotation
.end field

.field public arc_elec:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArcElecBean;

.field public archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

.field public coupon_id:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_id"
    .end annotation
.end field

.field public desc_format:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$DescFormatBean;",
            ">;"
        }
    .end annotation
.end field

.field public dpub:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$DpubBean;

.field public limitP:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limit_p"
    .end annotation
.end field

.field public origin_state:I

.field public reply:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$UserReply;

.field public rules:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

.field public rules_reason:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesReason;

.field public seasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_info"
    .end annotation
.end field

.field public typelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/network/entity/Type;",
            ">;"
        }
    .end annotation
.end field

.field public user_elec:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$UserElecBean;

.field public videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$VideosBean;",
            ">;"
        }
    .end annotation
.end field

.field public watermark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    const-string v1, "QueryArchiveResponse{dpub="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->dpub:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$DpubBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", activities="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->activities:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", desc_format="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->desc_format:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", archive="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", typelist="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->typelist:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rules="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->rules:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", user_elec="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->user_elec:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$UserElecBean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", arc_elec="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->arc_elec:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArcElecBean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", videos="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->videos:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", watermark="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->watermark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", reply="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->reply:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$UserReply;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", act_reserve_binded="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->act_reserve_binded:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ActReserveBindInfo;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", act_reserve_create="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->act_reserve_create:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", origin_state="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->origin_state:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", limitP="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->limitP:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x7d

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
