.class public final Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010\u001dJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bJ\u0016\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u000eR\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u001e\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;",
        "",
        "",
        "roomID",
        "anchorId",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;",
        "callV1",
        "Lq90/a;",
        "callV2",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;",
        "i",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;",
        "f",
        "call",
        "Lgf3/s;",
        "e",
        "j",
        "g",
        "a",
        "J",
        "mCurrentRoomId",
        "",
        "b",
        "I",
        "h",
        "()I",
        "k",
        "(I)V",
        "getMMultiVoiceStatus$annotations",
        "()V",
        "mMultiVoiceStatus",
        "c",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;",
        "mRtc",
        "Lcom/bilibili/bililive/mixstream/rtc2/g;",
        "d",
        "Lcom/bilibili/bililive/mixstream/rtc2/g;",
        "mRtcV1Callback",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mRtcV1Listeners",
        "Lq90/a;",
        "mRtcV2Callback",
        "mRtcV2Listeners",
        "<init>",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;

.field public static final i:I

.field private static final j:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:J

.field private volatile b:I

.field private volatile c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

.field private volatile d:Lcom/bilibili/bililive/mixstream/rtc2/g;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lq90/a;

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->h:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->i:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$Companion$instance$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$Companion$instance$2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->j:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->j:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(JJLcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;Lq90/a;)Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "initRtc roomID "

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v7, "LiveVoiceRtcManager"

    .line 23
    .line 24
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-wide v4, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->a:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->a()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 43
    .line 44
    :cond_1
    iput-wide v2, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->a:J

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$b;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$b;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d:Lcom/bilibili/bililive/mixstream/rtc2/g;

    .line 52
    .line 53
    invoke-virtual/range {p6 .. p6}, Lq90/a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual/range {p6 .. p6}, Lq90/a;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;

    .line 62
    .line 63
    invoke-direct {v5, v0, v1, v4}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->f:Lq90/a;

    .line 67
    .line 68
    new-instance v8, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bililive/mixstream/rtc2/a;

    .line 71
    .line 72
    const/4 v10, 0x5

    .line 73
    const/4 v11, 0x2

    .line 74
    iget-object v12, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d:Lcom/bilibili/bililive/mixstream/rtc2/g;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    const/16 v18, 0x38

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    invoke-direct/range {v9 .. v19}, Lcom/bilibili/bililive/mixstream/rtc2/a;-><init>(IILcom/bilibili/bililive/mixstream/rtc2/g;Landroidx/lifecycle/Lifecycle;ZZLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v1}, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;-><init>(Lcom/bilibili/bililive/mixstream/rtc2/a;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lnc0/a;

    .line 99
    .line 100
    invoke-direct {v9}, Lnc0/a;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->f:Lq90/a;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    move-object v1, v9

    .line 108
    move-wide/from16 v2, p1

    .line 109
    .line 110
    move-wide/from16 v4, p3

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Lnc0/a;->p(JJLq90/a;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 116
    .line 117
    invoke-direct {v1, v8, v9}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;-><init>(Lcom/bilibili/bililive/mixstream/rtc2/e;Lnc0/a;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, " return new!!! v1="

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " v2="

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v7, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method


# virtual methods
.method public final e(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "mRtcListener addListener v1size: "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " v2size: "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "LiveVoiceRtcManager"

    .line 65
    .line 66
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(JJLcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;)Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "createRtcV1 "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "LiveVoiceRtcManager"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->i(JJLcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;Lq90/a;)Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d:Lcom/bilibili/bililive/mixstream/rtc2/g;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->f:Lq90/a;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->a:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->b:I

    .line 48
    .line 49
    const-string v0, "LiveVoiceRtcManager"

    .line 50
    .line 51
    const-string v1, "destroyRtc float"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;Lq90/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "mRtcListener removeListener v1size: "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " v2size: "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "LiveVoiceRtcManager"

    .line 97
    .line 98
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->b:I

    .line 2
    .line 3
    return-void
.end method
