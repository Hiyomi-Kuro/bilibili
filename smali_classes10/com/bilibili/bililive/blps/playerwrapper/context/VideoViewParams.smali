.class public Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/playercore/videoview/a;
.implements Lc20/b;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Z

.field public f:[F

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

.field private k:Lcom/bilibili/lib/media/resource/MediaResource;

.field public l:I

.field public m:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

.field public mResolveParamsArray:[Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

.field private n:Landroid/os/Bundle;

.field private o:I

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->a:I

    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->b:Z

    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->e:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->f:[F

    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->g:Z

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->h:I

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->i:I

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->l:I

    .line 2
    sget-object v1, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->IJK:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->m:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->p:Z

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->q:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->a:I

    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->b:Z

    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->e:Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->f:[F

    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->g:Z

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->h:I

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->i:I

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->l:I

    .line 4
    sget-object v2, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->IJK:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    iput-object v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->m:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->p:Z

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->q:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->i:I

    const-class v2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    iput-object v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    const-class v2, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/media/resource/MediaResource;

    iput-object v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->k:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->l:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->d:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->g:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->e:Z

    iget-object v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->f:[F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    aput v3, v2, v0

    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->f:[F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    aput v2, v0, v1

    .line 17
    sget-object v0, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->Companion:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel$a;->a(I)Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->m:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A(Lcom/bilibili/lib/media/resource/DashResource;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->F(Ljava/lang/Integer;Ljava/util/List;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "dash_video_audio"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->G(Ljava/lang/Integer;ZLjava/util/List;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "dash_video_264"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->F(Ljava/lang/Integer;Ljava/util/List;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "dash_video_265"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private F(Ljava/lang/Integer;Ljava/util/List;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resource/DashMediaIndex;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->G(Ljava/lang/Integer;ZLjava/util/List;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private G(Ljava/lang/Integer;ZLjava/util/List;)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resource/DashMediaIndex;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x14

    .line 37
    .line 38
    new-array v5, v5, [I

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v10, v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 67
    .line 68
    if-eq v9, v10, :cond_2

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    :cond_2
    iget v9, v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    add-int/lit8 v11, v7, 0x1

    .line 81
    .line 82
    aput v9, v5, v7

    .line 83
    .line 84
    iget-object v7, v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    :try_start_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_3
    iget v7, v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 115
    .line 116
    invoke-virtual {v4, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move v7, v11

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "dash_id"

    .line 126
    .line 127
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "dash_base_url"

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "dash_backup_url0"

    .line 136
    .line 137
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "dash_backup_url1"

    .line 141
    .line 142
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "dash_bandwidth"

    .line 146
    .line 147
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method


# virtual methods
.method public I(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public J(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set MediaResource:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VideoViewParams"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->k:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 29
    .line 30
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->m:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 2
    .line 3
    return-void
.end method

.method public a()[Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->m:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->k:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lpa0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAdParams:Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->isPlayable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAdParams:Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAdParams:Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Le20/b;->c(Lcom/bilibili/lib/media/resource/PlayIndex;)Lpa0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->k:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->k:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Le20/b;->c(Lcom/bilibili/lib/media/resource/PlayIndex;)Lpa0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ijkdash"

    .line 64
    .line 65
    iput-object v1, v0, Lpa0/a;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->n:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->o:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->k:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->k:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->A(Lcom/bilibili/lib/media/resource/DashResource;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->n:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->k:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->o:I

    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->n:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lpa0/a;->d(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->k:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Le20/b;->c(Lcom/bilibili/lib/media/resource/PlayIndex;)Lpa0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->isLive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->f:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->h:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->i:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->k:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->l:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->g:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->f:[F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget p2, p2, v0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->f:[F

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aget p2, p2, v0

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->m:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public x(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAdParams:Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->isPlayable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAdParams:Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v2, "dash-h265"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, "enable-decoder-switch"

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;

    .line 63
    .line 64
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLiveDelayTime:I

    .line 90
    .line 91
    :goto_2
    const-string v0, "live-delay-time"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v1, "room_id"

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->getLiveCid()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p1
.end method

.method public final declared-synchronized z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->j:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method
