.class public final Lcom/bilibili/pegasus/api/modelv2/h;
.super Lcom/bilibili/pegasus/api/model/BasicIndexItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010$\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/modelv2/h;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setCoverRightText1",
        "(Ljava/lang/String;)V",
        "coverRightText1",
        "b",
        "e",
        "setCoverRightTextCD",
        "coverRightTextCD",
        "f",
        "setRightDesc1",
        "rightDesc1",
        "d",
        "h",
        "setRightDesc1CD",
        "rightDesc1CD",
        "i",
        "setRightDesc2",
        "rightDesc2",
        "setCoverGif",
        "coverGif",
        "",
        "g",
        "I",
        "o",
        "()I",
        "setRightIcon1",
        "(I)V",
        "rightIcon1",
        "r",
        "setRightIcon2",
        "rightIcon2",
        "Lcom/bapis/bilibili/app/card/v1/h0;",
        "rcmdOneItem",
        "<init>",
        "(Lcom/bapis/bilibili/app/card/v1/h0;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text_1"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text_content_description"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_desc_1"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_desc_1_content_description"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_desc_2"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_gif"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_icon_1"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_icon_2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->getItem()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->hasBase()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/card/v1/Base;->getFromType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->fromType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/card/v1/Base;->getCardType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/card/v1/Base;->getGoto()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/card/v1/Base;->getParam()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/card/v1/Base;->getCardGoto()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/card/v1/Base;->hasArgs()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/h0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/Base;->getArgs()Lcom/bapis/bilibili/app/card/v1/Args;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/api/modelv2/Args;-><init>(Lcom/bapis/bilibili/app/card/v1/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getCover()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getUri()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->setUri(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getCoverRightText1()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/h;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getCoverRightTextContentDescription()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/h;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getRightDesc1()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/h;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getRightDesc1ContentDescription()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/h;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getRightDesc2()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/h;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getCoverGif()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/h;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getRightIcon1()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/bilibili/pegasus/api/modelv2/h;->g:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getRightIcon2()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/bilibili/pegasus/api/modelv2/h;->h:I

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/h;->h:I

    .line 2
    .line 3
    return v0
.end method
