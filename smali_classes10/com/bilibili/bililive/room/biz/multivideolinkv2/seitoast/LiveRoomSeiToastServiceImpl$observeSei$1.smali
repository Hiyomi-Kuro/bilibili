.class final Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl$observeSei$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->He()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "[B[B",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "seiData",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "Lgf3/s;",
        "invoke",
        "([B[BJJ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl$observeSei$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, [B

    move-object v2, p2

    check-cast v2, [B

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl$observeSei$1;->invoke([B[BJJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B[BJJ)V
    .locals 0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl$observeSei$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;

    .line 2
    new-instance p3, Ljava/lang/String;

    sget-object p4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p3}, Lw60/c;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p4, "LIVE_ROOM_TOAST"

    .line 3
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string p4, ""

    if-nez p2, :cond_1

    move-object p2, p4

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 5
    invoke-static {p2}, Lw60/c;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "toast_msg"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p4, p3

    :goto_1
    invoke-static {p1, p4}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;->De(Lcom/bilibili/bililive/room/biz/multivideolinkv2/seitoast/LiveRoomSeiToastServiceImpl;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
