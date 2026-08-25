.class public final Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;
.super Lh01/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->n(Lcom/bilibili/ogv/communitypage/RecordDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/communitypage/OGVCommunityRecordService$a",
        "Lh01/b;",
        "Lh01/c;",
        "dynamicContext",
        "Lh01/a;",
        "event",
        "Lgf3/s;",
        "a",
        "ogv-communitypage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

.field final synthetic c:Lcom/bilibili/ogv/communitypage/RecordDetailItem;

.field final synthetic d:Lcom/bilibili/ogv/communitypage/RecordDetail;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lcom/bilibili/ogv/communitypage/RecordDetailItem;Lcom/bilibili/ogv/communitypage/RecordDetail;Lcom/bilibili/dynamicview2/biliapp/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;->b:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;->c:Lcom/bilibili/ogv/communitypage/RecordDetailItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;->d:Lcom/bilibili/ogv/communitypage/RecordDetail;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lh01/b;-><init>(Lh01/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lh01/c;Lh01/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh01/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "content"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;->b:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->y()Landroidx/compose/runtime/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;->LOADING:Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;->b:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->t()Lsf3/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;->c:Lcom/bilibili/ogv/communitypage/RecordDetailItem;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v1, "share"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;->b:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->x()Lsf3/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;->c:Lcom/bilibili/ogv/communitypage/RecordDetailItem;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;->d:Lcom/bilibili/ogv/communitypage/RecordDetail;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/RecordDetail;->d()Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, p2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v1, "like"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;->b:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->u()Lsf3/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string v1, "more_operation"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;->b:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->v()Lsf3/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;->c:Lcom/bilibili/ogv/communitypage/RecordDetailItem;

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lh01/b;->a(Lh01/c;Lh01/a;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x340f5b03 -> :sswitch_3
        0x32af97 -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
