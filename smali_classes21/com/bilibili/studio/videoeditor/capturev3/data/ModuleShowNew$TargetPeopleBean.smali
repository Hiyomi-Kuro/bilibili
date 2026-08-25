.class public Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetPeopleBean"
.end annotation


# instance fields
.field public act:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;",
            ">;"
        }
    .end annotation
.end field

.field public banner:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;

.field public pid:I

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public tpl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;",
            ">;"
        }
    .end annotation
.end field

.field public typ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->act:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;->actTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;->actScheme:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->act:Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->typ:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->act:Ljava/util/List;

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->banner:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;->bannerImg:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->banner:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;->bannerScheme:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iput v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->typ:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->banner:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;

    .line 89
    .line 90
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->tpl:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;

    .line 114
    .line 115
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplTitle:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplCover:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplLink:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->tpl:Ljava/util/List;

    .line 144
    .line 145
    return-void
.end method
