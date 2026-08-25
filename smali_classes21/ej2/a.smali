.class public Lej2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;
    .locals 1

    .line 1
    sget-object v0, Lej2/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lej2/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lej2/a;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 15
    .line 16
    return-object p0
.end method

.method private static b()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lej2/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 10
    .line 11
    const-string v2, "brightness"

    .line 12
    .line 13
    const-string v3, "Color Property"

    .line 14
    .line 15
    const-string v4, "Brightness"

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lej2/a;->a:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 28
    .line 29
    const-string v2, "Saturation"

    .line 30
    .line 31
    const-string v4, "saturation"

    .line 32
    .line 33
    invoke-direct {v1, v4, v3, v2, v5}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lej2/a;->a:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 42
    .line 43
    const-string v2, "sharpen"

    .line 44
    .line 45
    const-string v4, "Sharpen"

    .line 46
    .line 47
    const-string v6, "Amount"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v1, v2, v4, v6, v7}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lej2/a;->a:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 59
    .line 60
    const-string v2, "Contrast"

    .line 61
    .line 62
    const-string v4, "contrast"

    .line 63
    .line 64
    invoke-direct {v1, v4, v3, v2, v5}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lej2/a;->a:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 73
    .line 74
    const-string v2, "Vignette"

    .line 75
    .line 76
    const-string v3, "Degree"

    .line 77
    .line 78
    const-string v4, "vignette"

    .line 79
    .line 80
    invoke-direct {v1, v4, v2, v3, v7}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method
