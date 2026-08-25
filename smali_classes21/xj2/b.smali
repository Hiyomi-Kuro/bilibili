.class public Lxj2/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxj2/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lxj2/c;


# direct methods
.method public static a(Landroid/content/Context;)Lxj2/c;
    .locals 1

    .line 1
    sget-object v0, Lxj2/b;->b:Lxj2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxj2/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxj2/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxj2/b;->b:Lxj2/c;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lxj2/b;->b:Lxj2/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b()Lxj2/a;
    .locals 2

    .line 1
    invoke-static {}, Lxj2/b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxj2/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxj2/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxj2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxj2/b;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lxj2/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->n5:I

    .line 17
    .line 18
    sget v5, Lcom/bilibili/studio/videoeditor/b0;->T0:I

    .line 19
    .line 20
    const-string v2, "brightness"

    .line 21
    .line 22
    invoke-static {v2}, Lej2/a;->a(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x2

    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v7}, Lxj2/a;-><init>(IIILcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lxj2/b;->a:Ljava/util/List;

    .line 35
    .line 36
    new-instance v7, Lxj2/a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->p5:I

    .line 40
    .line 41
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->V0:I

    .line 42
    .line 43
    const-string v1, "saturation"

    .line 44
    .line 45
    invoke-static {v1}, Lej2/a;->a(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x2

    .line 50
    move-object v1, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Lxj2/a;-><init>(IIILcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lxj2/b;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance v7, Lxj2/a;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->o5:I

    .line 63
    .line 64
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->U0:I

    .line 65
    .line 66
    const-string v1, "contrast"

    .line 67
    .line 68
    invoke-static {v1}, Lej2/a;->a(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v1, v7

    .line 73
    invoke-direct/range {v1 .. v6}, Lxj2/a;-><init>(IIILcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Lxj2/b;->a:Ljava/util/List;

    .line 80
    .line 81
    new-instance v7, Lxj2/a;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->q5:I

    .line 85
    .line 86
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->W0:I

    .line 87
    .line 88
    const-string v1, "sharpen"

    .line 89
    .line 90
    invoke-static {v1}, Lej2/a;->a(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x1

    .line 95
    move-object v1, v7

    .line 96
    invoke-direct/range {v1 .. v6}, Lxj2/a;-><init>(IIILcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Lxj2/b;->a:Ljava/util/List;

    .line 103
    .line 104
    new-instance v7, Lxj2/a;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->r5:I

    .line 108
    .line 109
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->X0:I

    .line 110
    .line 111
    const-string v1, "vignette"

    .line 112
    .line 113
    invoke-static {v1}, Lej2/a;->a(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v1, v7

    .line 118
    invoke-direct/range {v1 .. v6}, Lxj2/a;-><init>(IIILcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v0, Lxj2/b;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v0, Lxj2/b;->a:Ljava/util/List;

    .line 130
    .line 131
    return-object v0
.end method
