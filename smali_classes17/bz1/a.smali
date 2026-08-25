.class public final Lbz1/a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lbz1/a;",
        "Landroid/os/Handler;",
        "",
        "data",
        "",
        "previewWidth",
        "previewHeight",
        "Lgf3/s;",
        "a",
        "Landroid/os/Message;",
        "message",
        "handleMessage",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;",
        "activity",
        "Ljava/util/HashMap;",
        "Lcom/google/zxing/DecodeHintType;",
        "",
        "b",
        "Ljava/util/HashMap;",
        "hints",
        "Lq03/b;",
        "c",
        "Lq03/b;",
        "qrCodeReader",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Ljava/util/HashMap;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lq03/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;",
            "Ljava/util/HashMap<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz1/a;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lbz1/a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance p1, Lq03/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lq03/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbz1/a;->c:Lq03/b;

    .line 14
    .line 15
    return-void
.end method

.method private final a([BII)V
    .locals 7

    .line 1
    const/16 v0, 0x203

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbz1/a;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Px()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p1

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, p3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-ge v4, p2, :cond_1

    .line 28
    .line 29
    mul-int v5, v4, p3

    .line 30
    .line 31
    add-int/2addr v5, p3

    .line 32
    sub-int/2addr v5, v3

    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    mul-int v6, v3, p2

    .line 36
    .line 37
    add-int/2addr v6, v4

    .line 38
    aget-byte v6, p1, v6

    .line 39
    .line 40
    aput-byte v6, v1, v5

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_0
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p3, p2}, Lcz1/d;->a([BII)Lcom/google/zxing/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/google/zxing/b;

    .line 57
    .line 58
    new-instance p3, Ln03/h;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Ln03/h;-><init>(Lcom/google/zxing/d;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbz1/a;->c:Lq03/b;

    .line 67
    .line 68
    iget-object p3, p0, Lbz1/a;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lq03/b;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p2, p0, Lbz1/a;->c:Lq03/b;

    .line 75
    .line 76
    invoke-virtual {p2}, Lq03/b;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    iget-object p2, p0, Lbz1/a;->c:Lq03/b;

    .line 82
    .line 83
    invoke-virtual {p2}, Lq03/b;->e()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_0
    iget-object p1, p0, Lbz1/a;->c:Lq03/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lq03/b;->e()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_2
    if-nez p1, :cond_3

    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/g;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v0, 0x204

    .line 103
    .line 104
    :goto_3
    iget-object p2, p0, Lbz1/a;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Px()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x202

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x208

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p1}, Lbz1/a;->a([BII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
