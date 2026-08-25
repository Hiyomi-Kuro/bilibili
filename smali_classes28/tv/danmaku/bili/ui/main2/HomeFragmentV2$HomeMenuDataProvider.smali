.class public Ltv/danmaku/bili/ui/main2/HomeFragmentV2$HomeMenuDataProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc1/g;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/HomeFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeMenuDataProvider"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/bili/ui/main2/HomeFragmentV2$HomeMenuDataProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$HomeMenuDataProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$HomeMenuDataProvider$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$HomeMenuDataProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ltv/danmaku/bili/ui/main2/HomeFragmentV2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$HomeMenuDataProvider;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private c(Ltv/danmaku/bili/ui/main2/resource/l;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "action://game_center/home/menu"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltv/danmaku/bili/b0;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lzc1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->F()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->a0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ltv/danmaku/bili/ui/main2/resource/l;

    iget-object v4, v3, Ltv/danmaku/bili/ui/main2/resource/l;->d:Ljava/lang/String;

    const-string v5, "action://link/home/menu"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :goto_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/main2/resource/l;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$HomeMenuDataProvider;->c(Ltv/danmaku/bili/ui/main2/resource/l;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/bilibili/lib/homepage/startdust/menu/a$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/l;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v4, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/l;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v4, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/l;->c:Lt91/b;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v5}, Lt91/b;->a()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v4, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    :cond_0
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/l;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v4, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget v5, v3, Ltv/danmaku/bili/ui/main2/resource/l;->i:I

    .line 82
    .line 83
    iput v5, v4, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->e:I

    .line 84
    .line 85
    iget v5, v3, Ltv/danmaku/bili/ui/main2/resource/l;->j:I

    .line 86
    .line 87
    iput v5, v4, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->f:I

    .line 88
    .line 89
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/l;->k:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/l;->l:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v4, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->h:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;

    .line 98
    .line 99
    invoke-direct {v5, p1, v4}, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;-><init>(Landroid/content/Context;Lcom/bilibili/lib/homepage/startdust/menu/a$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->j(Ltv/danmaku/bili/ui/main2/resource/l;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->g(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    sget-object v1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->checkParams()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    new-instance v3, Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 146
    .line 147
    invoke-direct {v3}, Lcom/bilibili/lib/homepage/startdust/menu/a$a;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v3, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getUri()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v3, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getIcon()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v3, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->d:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "action://fission/entrance_menu"

    .line 181
    .line 182
    iput-object v1, v3, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Ltv/danmaku/bili/ui/main2/event/c;

    .line 185
    .line 186
    invoke-direct {v1, p1, v3}, Ltv/danmaku/bili/ui/main2/event/c;-><init>(Landroid/content/Context;Lcom/bilibili/lib/homepage/startdust/menu/a$a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->m()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    sput-boolean v2, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->c:Z

    .line 199
    .line 200
    :cond_5
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Ay(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
