.class public final Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$a;",
        "",
        "Lcom/bilibili/bilibili/liveshare/h;",
        "roomInfo",
        "",
        "a",
        "(Lcom/bilibili/bilibili/liveshare/h;)Ljava/lang/String;",
        "",
        "jumpFrom",
        "b",
        "<init>",
        "()V",
        "liveShare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bilibili/liveshare/h;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bilibili/liveshare/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bilibili/liveshare/h;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "..."

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bilibili/liveshare/h;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/bilibili/bilibili/liveshare/l;->e:I

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v5, v1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bilibili/liveshare/h;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v0, v5, v1

    .line 65
    .line 66
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bilibili/liveshare/h;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v1, v4, v3}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;

    .line 80
    .line 81
    invoke-direct {v1, v4, v4, v0}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;-><init>(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bilibili/liveshare/h;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v0, v3, v4, p1}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;-><init>(IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;->materials:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;->materials:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;->materials:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$LiveShareExtra;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$LiveShareExtra;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
