.class public final Lk43/a;
.super Lmk1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lk43/a;",
        "Lmk1/a;",
        "",
        "index",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "a",
        "Lrp1/b;",
        "item",
        "Lrp1/d;",
        "info",
        "Lgf3/s;",
        "i",
        "",
        "b",
        "Ljava/lang/String;",
        "fromSpmId",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mProjectionDataList",
        "()I",
        "itemCount",
        "<init>",
        "(Ljava/lang/String;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmk1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk43/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk43/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lk43/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk43/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lrp1/b;Lrp1/d;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrp1/b;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide v8, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v8, v2

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lrp1/d;->k()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :cond_2
    move-wide v11, v2

    .line 40
    new-instance v1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const-string v10, ""

    .line 45
    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    iget-object v2, v0, Lk43/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v20, ""

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lrp1/b;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_3
    move-object/from16 v21, v3

    .line 65
    .line 66
    new-instance v3, Landroid/net/Uri$Builder;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "bilibili"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "mall"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "coursedetail"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const-wide/16 v25, 0x0

    .line 102
    .line 103
    const-wide/16 v27, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    const/16 v31, 0x0

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    invoke-direct/range {v6 .. v32}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lk43/a;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, v0, Lk43/a;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method
