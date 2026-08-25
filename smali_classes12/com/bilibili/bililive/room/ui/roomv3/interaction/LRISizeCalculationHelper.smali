.class public final Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008@\u0010AJ&\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0006R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u001b\u0010\"\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0017\u0010!R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001bR\u001b\u0010*\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008\u001f\u0010!R\u001b\u0010,\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010 \u001a\u0004\u0008\u001d\u0010!R\u001b\u0010.\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008\u001a\u0010!R\u001b\u0010/\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008#\u0010!R\u001b\u00101\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010 \u001a\u0004\u0008-\u0010!R\u001b\u00102\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008\u0013\u0010!R\u001b\u00103\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008+\u0010!R\u001b\u00104\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u00080\u0010!R\u001b\u00105\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008(\u0010!R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010?\u001a\u00020:8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;",
        "Ld50/j;",
        "",
        "bottomMargin",
        "topMargin",
        "height",
        "Lgf3/s;",
        "p",
        "h",
        "",
        "isVerticalHalfStream",
        "k",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "info",
        "n",
        "offset",
        "o",
        "m",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "mContainer",
        "Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;",
        "mLiveRoomInteractionView",
        "c",
        "I",
        "interactionOffset",
        "d",
        "interactionTopMargin",
        "e",
        "Lgf3/h;",
        "()I",
        "interactionDefaultHeight",
        "f",
        "getInteractionHeight",
        "setInteractionHeight",
        "(I)V",
        "interactionHeight",
        "g",
        "lastInteractionHeight",
        "interactionSoftUpBottom",
        "i",
        "interactionFMHeight",
        "j",
        "interactionDefaultMarginBottom",
        "interactionSoftUpDefaultHeight",
        "l",
        "multiVoiceViewPkHeight",
        "closeViewHeight",
        "multiVoiceViewDefaultHeight",
        "thumbStreamOffset",
        "mPkAssistSeatViewMarginTop",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;",
        "q",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;",
        "mInteractionViewModel",
        "",
        "r",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)V",
        "s",
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
.field public static final s:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$a;

.field public static final t:I


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

.field private c:I

.field private d:I

.field private final e:Lgf3/h;

.field private f:I

.field private g:I

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->s:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->b:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$interactionDefaultHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$interactionDefaultHeight$2;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->e:Lgf3/h;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 21
    .line 22
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->g:I

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$interactionSoftUpBottom$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$interactionSoftUpBottom$2;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->h:Lgf3/h;

    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$interactionFMHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$interactionFMHeight$2;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->i:Lgf3/h;

    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$interactionDefaultMarginBottom$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$interactionDefaultMarginBottom$2;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->j:Lgf3/h;

    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$interactionSoftUpDefaultHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$interactionSoftUpDefaultHeight$2;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->k:Lgf3/h;

    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$multiVoiceViewPkHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$multiVoiceViewPkHeight$2;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->l:Lgf3/h;

    .line 63
    .line 64
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$closeViewHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$closeViewHeight$2;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->m:Lgf3/h;

    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$multiVoiceViewDefaultHeight$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$multiVoiceViewDefaultHeight$2;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->n:Lgf3/h;

    .line 79
    .line 80
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$thumbStreamOffset$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$thumbStreamOffset$2;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->o:Lgf3/h;

    .line 87
    .line 88
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$mPkAssistSeatViewMarginTop$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper$mPkAssistSeatViewMarginTop$2;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->p:Lgf3/h;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 p1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 152
    .line 153
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 160
    .line 161
    const-string p1, "SizeCalculationToolTag"

    .line 162
    .line 163
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->r:Ljava/lang/String;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " was not injected !"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->T1()Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->c3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final p(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "updateContainerLayout bottomMargin: "

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ,topMargin: "

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " ,height: "

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", width:"

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p3

    .line 90
    const-string v0, "LiveLog"

    .line 91
    .line 92
    const-string v1, "getLogMessage"

    .line 93
    .line 94
    invoke-static {v0, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    :goto_0
    if-nez p3, :cond_1

    .line 99
    .line 100
    const-string p3, ""

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method static synthetic q(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->p(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lo00/a;->a:Lo00/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00/a;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    :goto_3
    if-le v3, v4, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    const/4 v3, 0x0

    .line 40
    :goto_4
    iget-object v4, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x3

    .line 48
    const-string v8, " margin:"

    .line 49
    .line 50
    const-string v9, ""

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v11, "getLogMessage"

    .line 54
    .line 55
    const-string v12, "LiveLog"

    .line 56
    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 60
    .line 61
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const-string v15, "observerInteractionSize isInFMMode"

    .line 70
    .line 71
    if-eqz v13, :cond_5

    .line 72
    .line 73
    invoke-static {v4, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_8

    .line 81
    .line 82
    const/4 v14, 0x4

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x8

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    move-object v0, v15

    .line 90
    move-object v15, v4

    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-eqz v13, :cond_7

    .line 115
    .line 116
    const/4 v14, 0x3

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x8

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object v0, v15

    .line 124
    move-object v15, v4

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v0, v15

    .line 132
    :goto_5
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 140
    .line 141
    iput v2, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 142
    .line 143
    goto/16 :goto_12

    .line 144
    .line 145
    :cond_9
    const/4 v4, -0x1

    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    iput v4, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->a()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->l()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/2addr v0, v4

    .line 159
    iput v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 160
    .line 161
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 162
    .line 163
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v13, "null == info interactionHeight "

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v13, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 184
    .line 185
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v13, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 192
    .line 193
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_7

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v10

    .line 206
    :goto_7
    if-nez v0, :cond_a

    .line 207
    .line 208
    move-object v0, v9

    .line 209
    :cond_a
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-eqz v13, :cond_1f

    .line 217
    .line 218
    const/4 v14, 0x4

    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x8

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_b
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1f

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    goto/16 :goto_12

    .line 245
    .line 246
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget v13, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget v13, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 263
    .line 264
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    goto :goto_8

    .line 272
    :catch_1
    move-exception v0

    .line 273
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v10

    .line 277
    :goto_8
    if-nez v0, :cond_d

    .line 278
    .line 279
    move-object v0, v9

    .line 280
    :cond_d
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-eqz v13, :cond_e

    .line 285
    .line 286
    const/4 v14, 0x3

    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x8

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object v4, v15

    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    move-object v4, v15

    .line 301
    :goto_9
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_12

    .line 305
    .line 306
    :cond_f
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->m2()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    iput v4, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 315
    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->h()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 321
    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_10
    if-eqz v3, :cond_19

    .line 325
    .line 326
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->b()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 339
    .line 340
    iput v2, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 341
    .line 342
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v4, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 349
    .line 350
    if-ne v0, v4, :cond_11

    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    const/4 v0, 0x0

    .line 356
    :goto_a
    iget-object v4, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->b:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->n2(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :cond_12
    iput v4, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 364
    .line 365
    if-eqz p1, :cond_13

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto :goto_b

    .line 372
    :cond_13
    const/4 v0, 0x0

    .line 373
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->l()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v0, v4

    .line 378
    iput v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 379
    .line 380
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 381
    .line 382
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const-string v13, "info.width >= info.height "

    .line 391
    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget v13, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 403
    .line 404
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget v13, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 411
    .line 412
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 419
    goto :goto_c

    .line 420
    :catch_2
    move-exception v0

    .line 421
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    move-object v0, v10

    .line 425
    :goto_c
    if-nez v0, :cond_14

    .line 426
    .line 427
    move-object v0, v9

    .line 428
    :cond_14
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-eqz v13, :cond_1f

    .line 436
    .line 437
    const/4 v14, 0x4

    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x8

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    move-object/from16 v16, v0

    .line 445
    .line 446
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_12

    .line 450
    .line 451
    :cond_15
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1f

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_16

    .line 462
    .line 463
    goto/16 :goto_12

    .line 464
    .line 465
    :cond_16
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget v13, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 474
    .line 475
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget v13, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 482
    .line 483
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 490
    goto :goto_d

    .line 491
    :catch_3
    move-exception v0

    .line 492
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    move-object v0, v10

    .line 496
    :goto_d
    if-nez v0, :cond_17

    .line 497
    .line 498
    move-object v0, v9

    .line 499
    :cond_17
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    if-eqz v13, :cond_18

    .line 504
    .line 505
    const/4 v14, 0x3

    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x8

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    move-object v4, v15

    .line 513
    move-object/from16 v16, v0

    .line 514
    .line 515
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_18
    move-object v4, v15

    .line 520
    :goto_e
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_12

    .line 524
    .line 525
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->b()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 530
    .line 531
    iput v2, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 532
    .line 533
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 534
    .line 535
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const-string v13, "else -> "

    .line 544
    .line 545
    if-eqz v0, :cond_1b

    .line 546
    .line 547
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget v13, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 556
    .line 557
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget v13, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 564
    .line 565
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 572
    goto :goto_f

    .line 573
    :catch_4
    move-exception v0

    .line 574
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    move-object v0, v10

    .line 578
    :goto_f
    if-nez v0, :cond_1a

    .line 579
    .line 580
    move-object v0, v9

    .line 581
    :cond_1a
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    if-eqz v13, :cond_1f

    .line 589
    .line 590
    const/4 v14, 0x4

    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x8

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    move-object/from16 v16, v0

    .line 598
    .line 599
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1b
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1f

    .line 608
    .line 609
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_1c

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1c
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    iget v13, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 625
    .line 626
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget v13, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 633
    .line 634
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 641
    goto :goto_10

    .line 642
    :catch_5
    move-exception v0

    .line 643
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    move-object v0, v10

    .line 647
    :goto_10
    if-nez v0, :cond_1d

    .line 648
    .line 649
    move-object v0, v9

    .line 650
    :cond_1d
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    if-eqz v13, :cond_1e

    .line 655
    .line 656
    const/4 v14, 0x3

    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/16 v18, 0x8

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    move-object v4, v15

    .line 664
    move-object/from16 v16, v0

    .line 665
    .line 666
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_1e
    move-object v4, v15

    .line 671
    :goto_11
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_1f
    :goto_12
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->e2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Boolean;

    .line 685
    .line 686
    if-nez v0, :cond_20

    .line 687
    .line 688
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 689
    .line 690
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iget-object v4, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 695
    .line 696
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->L1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Ljava/lang/Boolean;

    .line 705
    .line 706
    if-nez v4, :cond_21

    .line 707
    .line 708
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 709
    .line 710
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez p1, :cond_23

    .line 715
    .line 716
    :cond_22
    const/4 v13, 0x0

    .line 717
    goto :goto_13

    .line 718
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    if-lt v13, v14, :cond_22

    .line 727
    .line 728
    const/4 v13, 0x1

    .line 729
    :goto_13
    if-eqz v4, :cond_24

    .line 730
    .line 731
    if-eqz v13, :cond_24

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_24
    const/4 v1, 0x0

    .line 735
    :goto_14
    const/high16 v2, 0x41a00000    # 20.0f

    .line 736
    .line 737
    if-nez v0, :cond_25

    .line 738
    .line 739
    if-nez v1, :cond_25

    .line 740
    .line 741
    iget v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 742
    .line 743
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    add-int/2addr v0, v1

    .line 748
    iput v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_25
    sget-object v4, Lo00/a;->a:Lo00/a;

    .line 752
    .line 753
    invoke-virtual {v4}, Lo00/a;->A()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    const/high16 v13, 0x42200000    # 40.0f

    .line 758
    .line 759
    if-eqz v4, :cond_27

    .line 760
    .line 761
    if-eqz v0, :cond_26

    .line 762
    .line 763
    iget v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 764
    .line 765
    const/high16 v2, 0x41f00000    # 30.0f

    .line 766
    .line 767
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    add-int/2addr v0, v2

    .line 772
    iput v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 773
    .line 774
    :cond_26
    if-eqz v1, :cond_2a

    .line 775
    .line 776
    iget v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 777
    .line 778
    invoke-static {v13}, Lh60/a;->a(F)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    add-int/2addr v0, v1

    .line 783
    iput v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_27
    if-eqz v0, :cond_28

    .line 787
    .line 788
    iget v4, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 789
    .line 790
    invoke-static {v13}, Lh60/a;->a(F)I

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    add-int/2addr v4, v13

    .line 795
    iput v4, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 796
    .line 797
    :cond_28
    if-eqz v1, :cond_29

    .line 798
    .line 799
    iget v4, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 800
    .line 801
    const/high16 v13, 0x42700000    # 60.0f

    .line 802
    .line 803
    invoke-static {v13}, Lh60/a;->a(F)I

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    add-int/2addr v4, v13

    .line 808
    iput v4, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 809
    .line 810
    :cond_29
    if-eqz v0, :cond_2a

    .line 811
    .line 812
    if-eqz v1, :cond_2a

    .line 813
    .line 814
    iget v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 815
    .line 816
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    sub-int/2addr v0, v1

    .line 821
    iput v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 822
    .line 823
    :cond_2a
    :goto_15
    iget v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 824
    .line 825
    invoke-direct {v7, v3}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->k(Z)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    add-int/2addr v0, v1

    .line 830
    iput v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 831
    .line 832
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 833
    .line 834
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    const-string v3, "setSize -> "

    .line 843
    .line 844
    if-eqz v0, :cond_2c

    .line 845
    .line 846
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    iget v3, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    iget v3, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 871
    goto :goto_16

    .line 872
    :catch_6
    move-exception v0

    .line 873
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    move-object v0, v10

    .line 877
    :goto_16
    if-nez v0, :cond_2b

    .line 878
    .line 879
    move-object v0, v9

    .line 880
    :cond_2b
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    if-eqz v13, :cond_30

    .line 888
    .line 889
    const/4 v14, 0x4

    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const/16 v18, 0x8

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    move-object v15, v2

    .line 897
    move-object/from16 v16, v0

    .line 898
    .line 899
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_2c
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_30

    .line 908
    .line 909
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_2d

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_2d
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    iget v3, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 925
    .line 926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    iget v3, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 933
    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 941
    goto :goto_17

    .line 942
    :catch_7
    move-exception v0

    .line 943
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    move-object v0, v10

    .line 947
    :goto_17
    if-nez v0, :cond_2e

    .line 948
    .line 949
    move-object v0, v9

    .line 950
    :cond_2e
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    if-eqz v13, :cond_2f

    .line 955
    .line 956
    const/4 v14, 0x3

    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    const/16 v18, 0x8

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    move-object v15, v2

    .line 964
    move-object/from16 v16, v0

    .line 965
    .line 966
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_2f
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_30
    :goto_18
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 973
    .line 974
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_31

    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :cond_31
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    .line 989
    .line 990
    const-string v3, "observerInteractionSize lastInteractionHeight["

    .line 991
    .line 992
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    iget v3, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->g:I

    .line 996
    .line 997
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v3, "], interactionHeight["

    .line 1001
    .line 1002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    iget v3, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 1006
    .line 1007
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const/16 v3, 0x5d

    .line 1011
    .line 1012
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1019
    goto :goto_19

    .line 1020
    :catch_8
    move-exception v0

    .line 1021
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_19
    if-nez v10, :cond_32

    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_32
    move-object v9, v10

    .line 1028
    :goto_1a
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    if-eqz v13, :cond_33

    .line 1033
    .line 1034
    const/4 v14, 0x3

    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    const/16 v18, 0x8

    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    move-object v15, v2

    .line 1042
    move-object/from16 v16, v9

    .line 1043
    .line 1044
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_33
    invoke-static {v2, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_1b
    iget v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->c:I

    .line 1051
    .line 1052
    if-nez v0, :cond_35

    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    iget v3, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 1056
    .line 1057
    iget v4, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    const/4 v6, 0x0

    .line 1061
    move-object/from16 v1, p0

    .line 1062
    .line 1063
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;IIIILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->U1()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_34

    .line 1073
    .line 1074
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->d2()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_34

    .line 1081
    .line 1082
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->q:Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->F2()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_35

    .line 1089
    .line 1090
    :cond_34
    iget v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->g:I

    .line 1091
    .line 1092
    iget v1, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 1093
    .line 1094
    if-eq v0, v1, :cond_35

    .line 1095
    .line 1096
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->b:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->W2()V

    .line 1099
    .line 1100
    .line 1101
    :cond_35
    iget v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 1102
    .line 1103
    iput v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->g:I

    .line 1104
    .line 1105
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->d:I

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->p(III)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->p(III)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRISizeCalculationHelper;->b:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->i3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
