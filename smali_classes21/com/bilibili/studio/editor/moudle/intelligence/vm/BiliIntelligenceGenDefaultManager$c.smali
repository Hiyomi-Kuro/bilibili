.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->l(Ljava/util/List;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c",
        "Lqx1/b;",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

.field final synthetic c:J

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field final synthetic f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;JLandroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;",
            "J",
            "Landroid/app/Activity;",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->e:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "intelligence_tag"

    .line 2
    .line 3
    const-string v0, "[\u9ed8\u8ba4\u6a21\u677f][\u540e\u53f0\u4e0b\u8f7d] getTemplateInfo error"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->n(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;)V
    .locals 8

    .line 1
    const-string v0, "intelligence_tag"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;->list:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->f(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;->list:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 51
    .line 52
    iget-wide v5, v4, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, v7, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;->templateId:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v6, v7, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;->downloadUrl:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v7, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;->templateTabItemBean:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->f(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->g(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "[\u9ed8\u8ba4\u6a21\u677f][\u540e\u53f0\u4e0b\u8f7d] \u83b7\u53d6\u6a21\u677f\u5217\u8868 wait.size="

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->f(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",ready.size="

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->d(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ",time="

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->c:J

    .line 139
    .line 140
    sub-long/2addr v1, v3

    .line 141
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->d:Landroid/app/Activity;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->e:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->c(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const-string p1, "[\u9ed8\u8ba4\u6a21\u677f][\u540e\u53f0\u4e0b\u8f7d] getTemplateInfo list is empty "

    .line 162
    .line 163
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->g(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method
