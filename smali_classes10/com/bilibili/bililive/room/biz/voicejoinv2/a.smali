.class public final synthetic Lcom/bilibili/bililive/room/biz/voicejoinv2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;->C0:Lcom/bilibili/bililive/room/biz/voicejoinv2/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/biz/voicejoinv2/b;ZIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;->Rb(ZI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: stopVoiceConnect"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
