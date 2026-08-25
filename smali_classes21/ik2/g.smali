.class public Lik2/g;
.super Lik2/a;
.source "BL"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lik2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lik2/g;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lik2/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik2/g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "resource"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "material"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "font"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "id"

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v7, "path"

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lik2/g;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "assets:/"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;

    .line 104
    .line 105
    invoke-direct {v7, v0, v5, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;

    .line 128
    .line 129
    invoke-direct {v7, v0, v5, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->PEFileError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v8, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff1a"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v6, v5}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget-object p1, p0, Lik2/g;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method
