.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrd2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 `2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006H\u0002J]\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u001c\u0010\'\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J$\u0010+\u001a\u00020\u00042\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020(H\u0016J\u0010\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(H\u0016J\u0010\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(H\u0016J\u0010\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(H\u0016J\u0010\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(H\u0016J6\u00105\u001a\u0004\u0018\u00010\u00022\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u00010\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u00022\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0016R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u00107\u001a\u0004\u00088\u00109R\u001b\u0010>\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u00107\u001a\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00107\u001a\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00070E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010FR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00070H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010IR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010KR\u001e\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010KR\u001e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010KR\u001e\u0010P\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010IR\u0014\u0010R\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010QR\u0014\u0010T\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0014\u0010W\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010[\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u00107\u001a\u0004\u0008Y\u0010Z\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;",
        "Lrd2/a;",
        "",
        "contentName",
        "Lgf3/s;",
        "F",
        "",
        "Lcom/bilibili/upper/db/table/IgvActionRecord;",
        "allBackward",
        "G",
        "Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;",
        "onlyShowRecord",
        "H",
        "",
        "recordType",
        "recordName",
        "show",
        "click",
        "publish",
        "forward",
        "backward",
        "I",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bilibili/upper/db/table/IgvActionRecord;",
        "",
        "startTime",
        "E",
        "y",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "result",
        "z",
        "strategyResult",
        "f",
        "a",
        "b",
        "g",
        "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
        "muxInfo",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "k",
        "",
        "strategies",
        "items",
        "d",
        "i",
        "e",
        "h",
        "c",
        "",
        "isAbChild",
        "strategyID",
        "resourceID",
        "textIDs",
        "j",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/h;",
        "D",
        "()Lkotlinx/coroutines/h0;",
        "dbScope",
        "Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;",
        "C",
        "()Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;",
        "dbHelper",
        "Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;",
        "B",
        "()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;",
        "config",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "currentClickResult",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "currentBackward",
        "",
        "Ljava/util/List;",
        "expireBackward",
        "Ljava/util/Set;",
        "publishedMaterial",
        "backwardMaterial",
        "backwardContentName",
        "Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;",
        "forwardContentName",
        "J",
        "timestamp",
        "l",
        "mid",
        "m",
        "Ljava/lang/String;",
        "flowId",
        "n",
        "A",
        "()Z",
        "canRecordAction",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "o",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$a;


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private d:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J

.field private final l:J

.field private final m:Ljava/lang/String;

.field private final n:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->o:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$dbScope$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$dbScope$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->a:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$dbHelper$2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$dbHelper$2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->b:Lgf3/h;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$config$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$config$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->c:Lgf3/h;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->k:J

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->l:J

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x5f

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->m:Ljava/lang/String;

    .line 119
    .line 120
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$canRecordAction$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$canRecordAction$2;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->n:Lgf3/h;

    .line 127
    .line 128
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->B()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->D()Lkotlinx/coroutines/h0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-direct {v3, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lkotlin/coroutines/c;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->C()Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "\u5df2\u6295\u7a3f\u7d20\u6750\uff1a"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->g:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "IgvActionRecord"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "\u5185\u5bb9\u540d\u79f0\u5df2\u524d\u7f6e\u6b21\u6570\uff1a"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "\u5f53\u524d\u6d41\u7a0b\u9700\u8981\u540e\u7f6e\u7684\u7d20\u6750\uff1a"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->h:Ljava/util/Set;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "\u5f53\u524d\u6d41\u7a0b\u9700\u8981\u540e\u7f6e\u7684\u5185\u5bb9\u540d\u79f0\uff1a"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->i:Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "\u4e4b\u524d\u6d41\u7a0b\u5df2\u5f00\u59cb\u540e\u7f6e\u7684\u7d20\u6750/\u5185\u5bb9\u540d\u79f0\uff1a"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    invoke-static {v4, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_0

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getRecordName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    sub-long v8, v4, p1

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "\u6570\u636e\u5e93\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u8017\u65f6\uff1a"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, "\uff0c\u6240\u6709\u8bb0\u5f55\u6570\u91cf\uff1a"

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->h:Ljava/util/Set;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const/4 v1, 0x0

    .line 205
    :goto_1
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->i:Ljava/util/Set;

    .line 206
    .line 207
    if-eqz v5, :cond_2

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    const/4 v5, 0x0

    .line 215
    :goto_2
    add-int/2addr v1, v5

    .line 216
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->j:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const/4 v5, 0x0

    .line 226
    :goto_3
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->g:Ljava/util/Set;

    .line 227
    .line 228
    if-eqz v6, :cond_4

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move v6, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    const/4 v6, 0x0

    .line 237
    :goto_4
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->j:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    move-object v10, v4

    .line 242
    check-cast v10, Ljava/lang/Iterable;

    .line 243
    .line 244
    const-string v11, ","

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    sget-object v16, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$logInitFinish$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$logInitFinish$2;

    .line 251
    .line 252
    const/16 v17, 0x1e

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    invoke-static/range {v10 .. v18}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_5

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_5
    :goto_5
    move-object v7, v4

    .line 264
    goto :goto_7

    .line 265
    :cond_6
    :goto_6
    const-string v4, ""

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_7
    move v4, v1

    .line 269
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a(IIIILjava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;->getRecordName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "IgvActionRecord"

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->C()Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->l:J

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->m:Ljava/lang/String;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->f(JILjava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "\u7b2c\u4e00\u6b21\u524d\u7f6e\uff0c\u5220\u9664\u4e4b\u524d\u7684\u6240\u6709\u8bb0\u5f55\uff0c\u6570\u91cf\uff1a"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v2, 0x1

    .line 86
    add-int/2addr v0, v2

    .line 87
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getContentForwardCount()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lt v0, v3, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->C()Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->l:J

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    iget-object v9, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->m:Ljava/lang/String;

    .line 105
    .line 106
    move-object v8, p1

    .line 107
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->f(JILjava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "\u524d\u7f6e\u6b21\u6570\u8fbe\u5230\u8981\u6c42["

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getContentForwardCount()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "]\uff0c\u5220\u9664\u4e4b\u524d\u7684\u6240\u6709\u8bb0\u5f55\uff0c\u6570\u91cf\uff1a"

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v3, 0x2

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v9, 0x0

    .line 160
    const/16 v10, 0x5c

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v2, p0

    .line 164
    move-object v4, p1

    .line 165
    invoke-static/range {v2 .. v11}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->J(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    return-void
.end method

.method private final G(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getRecordType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const-wide/32 v3, 0x5265c00

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getContentBackwardDay()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    int-to-long v1, v1

    .line 44
    mul-long v1, v1, v3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getAssetBackwardDay()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->k:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getTimestamp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long/2addr v3, v5

    .line 63
    cmp-long v5, v3, v1

    .line 64
    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method private final H(Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    .line 5
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    .line 7
    invoke-virtual {v9}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getRecordType()I

    move-result v10

    if-eq v10, v7, :cond_1

    if-eq v10, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 8
    :goto_1
    invoke-virtual {v9}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getRecordName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_2

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getRecordName()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    aput-object v9, v12, v6

    invoke-static {v12}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/32 v9, 0x5265c00

    const-string v13, "], sum = "

    const-string v15, " ,["

    const-string v11, "IgvActionRecord"

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    if-ltz v16, :cond_9

    move/from16 v5, v16

    :goto_3
    add-int/lit8 v16, v5, -0x1

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExposureAssetDay()I

    move-result v17

    sub-int v17, v5, v17

    add-int/lit8 v14, v17, 0x1

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    const-string v6, "onlyShowMaterial, "

    if-gt v14, v5, :cond_6

    move v7, v5

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 13
    :goto_4
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual/range {v21 .. v21}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getTimestamp()J

    move-result-wide v21

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual/range {v23 .. v23}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getTimestamp()J

    move-result-wide v23

    sub-long v21, v21, v23

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    move-result-object v23

    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v23}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExposureAssetDay()I

    move-result v3

    move-object/from16 v23, v2

    int-to-long v2, v3

    mul-long v2, v2, v9

    cmp-long v25, v21, v2

    if-gez v25, :cond_4

    .line 14
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual {v2}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getCount()I

    move-result v2

    add-int v18, v18, v2

    .line 15
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual {v2}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getTimestamp()J

    move-result-wide v19

    :cond_4
    move/from16 v2, v18

    move-wide/from16 v9, v19

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExposureAssetCount()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 17
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x7e

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual {v5}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eq v7, v14, :cond_7

    add-int/lit8 v7, v7, -0x1

    move/from16 v18, v2

    move-wide/from16 v19, v9

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    const-wide/32 v9, 0x5265c00

    goto/16 :goto_4

    :cond_6
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    .line 19
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x7e

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual {v5}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v16, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v5, v16

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/32 v9, 0x5265c00

    goto/16 :goto_3

    :cond_9
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    :goto_5
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v23, v2

    .line 20
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_10

    :goto_7
    add-int/lit8 v6, v5, -0x1

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExposureContentDay()I

    move-result v7

    sub-int v7, v5, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v9, "onlyShowContentName, "

    if-gt v7, v5, :cond_e

    move v10, v5

    const/4 v12, 0x0

    const-wide/16 v20, 0x0

    .line 24
    :goto_8
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual {v14}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getTimestamp()J

    move-result-wide v24

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual {v14}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getTimestamp()J

    move-result-wide v26

    sub-long v24, v24, v26

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExposureContentDay()I

    move-result v14

    move-object/from16 v16, v9

    int-to-long v8, v14

    const-wide/32 v18, 0x5265c00

    mul-long v8, v8, v18

    cmp-long v14, v24, v8

    if-gez v14, :cond_b

    .line 25
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual {v8}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getCount()I

    move-result v8

    add-int/2addr v12, v8

    .line 26
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual {v8}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getTimestamp()J

    move-result-wide v20

    .line 27
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExposureContentCount()I

    move-result v8

    if-lt v12, v8, :cond_c

    move-object/from16 v8, v23

    .line 28
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v16

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual {v6}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x7e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual {v3}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7e

    goto/16 :goto_6

    :cond_c
    move-object/from16 v9, v16

    move-object/from16 v8, v23

    if-eq v10, v7, :cond_d

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v23, v8

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_d
    move-object/from16 v23, v8

    move-wide/from16 v7, v20

    goto :goto_9

    :cond_e
    const-wide/32 v18, 0x5265c00

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    .line 30
    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x7e

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    invoke-virtual {v5}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v6, :cond_f

    goto/16 :goto_6

    :cond_f
    move v5, v6

    goto/16 :goto_7

    :cond_10
    const/16 v7, 0x7e

    const-wide/32 v18, 0x5265c00

    goto/16 :goto_6

    :cond_11
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 32
    invoke-virtual {v3}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getRecordType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    .line 33
    invoke-virtual {v3}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getRecordName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v23

    const/4 v6, 0x2

    goto :goto_b

    .line 34
    :cond_12
    invoke-virtual {v3}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getRecordType()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_13

    .line 35
    invoke-virtual {v3}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getRecordName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object/from16 v4, v23

    :goto_b
    move-object/from16 v23, v4

    goto :goto_a

    :cond_14
    move-object/from16 v4, v23

    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->h:Ljava/util/Set;

    iput-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->i:Ljava/util/Set;

    return-void
.end method

.method private final I(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bilibili/upper/db/table/IgvActionRecord;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    if-ne v8, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->g:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1

    .line 21
    :cond_0
    move-object/from16 v9, p2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->C()Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->l:J

    .line 28
    .line 29
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v6, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->k:J

    .line 32
    .line 33
    move/from16 v8, p1

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    move-object/from16 v11, p4

    .line 40
    .line 41
    move-object/from16 v12, p5

    .line 42
    .line 43
    move-object/from16 v13, p6

    .line 44
    .line 45
    move-object/from16 v14, p7

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v14}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->k(JLjava/lang/String;JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "\u8bb0\u5f55\u66f4\u65b0\uff1a"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "IgvActionRecord"

    .line 69
    .line 70
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method static synthetic J(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/upper/db/table/IgvActionRecord;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object/from16 v8, p6

    .line 30
    .line 31
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object/from16 v9, p7

    .line 38
    .line 39
    :goto_4
    move-object v2, p0

    .line 40
    move v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->I(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->z(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->C()Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic s(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->E(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->G(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->H(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method private final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->C()Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->e(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u540e\u7f6e\u65f6\u95f4\u8fbe\u5230\u8981\u6c42\uff0c\u5220\u9664\u8bb0\u5f55\uff1a"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\uff0c\u6570\u91cf\uff1a"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "IgvActionRecord"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->C()Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->l:J

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->k:J

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExpireDay()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-long v6, v6

    .line 74
    const-wide/32 v8, 0x5265c00

    .line 75
    .line 76
    .line 77
    mul-long v6, v6, v8

    .line 78
    .line 79
    sub-long/2addr v4, v6

    .line 80
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->d(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "\u5220\u9664\u8fc7\u671f\u8bb0\u5f55\uff0c\u6570\u91cf\uff1a"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\uff0c\u8fc7\u671f\u65f6\u95f4\uff1a"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->B()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExpireDay()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final z(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->a:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->D()Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onClick$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p1, p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onClick$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 15
    .line 16
    const-string p1, "IgvActionRecord"

    .line 17
    .line 18
    const-string v0, "onGotoEditor"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->j:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;->getRecordName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public d(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->D()Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onBackward$1;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->h:Ljava/util/Set;

    .line 10
    .line 11
    return-object v0
.end method

.method public f(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->D()Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p1, p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 10
    .line 11
    const-string v0, "IgvActionRecord"

    .line 12
    .line 13
    const-string v1, "onEditorBack"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->i:Ljava/util/Set;

    .line 10
    .line 11
    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->g:Ljava/util/Set;

    .line 10
    .line 11
    return-object v0
.end method

.method public j(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->a:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->D()Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v5, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onPublish$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, p2, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onPublish$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
