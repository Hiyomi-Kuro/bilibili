.class public final Lcom/bilibili/playset/y1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/y1;->c(Landroid/content/Context;Lcom/bilibili/playset/api/MultitypeMedia;)Lcom/bilibili/playset/y1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/y1$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playset/y1$c",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/api/MultitypeMedia;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/api/MultitypeMedia;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/y1$c;->a:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/y1$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/playset/y1$c;->a:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lah/f;->a:Lah/f;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bilibili/playset/y1$c;->a:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 12
    .line 13
    iget v4, v3, Lcom/bilibili/playset/api/MultitypeMedia;->totalPage:I

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bilibili/playset/api/MultitypeMedia;->getShareSid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget-object v3, Lcom/bilibili/playset/y1$c$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v1, v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v1, v8, :cond_0

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v8, v0, Lcom/bilibili/playset/y1$c;->a:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 49
    .line 50
    if-eq v8, v9, :cond_3

    .line 51
    .line 52
    iget-object v8, v0, Lcom/bilibili/playset/y1$c;->a:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/bilibili/playset/api/MultitypeMedia;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV_V2:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 59
    .line 60
    if-ne v8, v9, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v13, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v13, 0x1

    .line 66
    :goto_2
    iget-object v8, v0, Lcom/bilibili/playset/y1$c;->a:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 67
    .line 68
    iget-object v3, v8, Lcom/bilibili/playset/api/MultitypeMedia;->ogv:Lcom/bilibili/playset/api/MultitypeMedia$OGV;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget v3, v3, Lcom/bilibili/playset/api/MultitypeMedia$OGV;->seasonType:I

    .line 73
    .line 74
    move v14, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v14, 0x0

    .line 77
    :goto_3
    iget-object v3, v0, Lcom/bilibili/playset/y1$c;->b:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x228

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object v4, v8

    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    move-object v6, v7

    .line 99
    move v7, v1

    .line 100
    move-object v8, v9

    .line 101
    move-object v9, v10

    .line 102
    move-object v10, v11

    .line 103
    move v11, v12

    .line 104
    move v12, v15

    .line 105
    move/from16 v15, v16

    .line 106
    .line 107
    move-object/from16 v16, v17

    .line 108
    .line 109
    invoke-static/range {v2 .. v16}, Lah/f;->o(Lah/f;Landroid/content/Context;Lah/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v1
.end method
