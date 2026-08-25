.class public final Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\t\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u000106\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010C\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\t\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\t\u00a2\u0006\u0004\u0008Q\u0010RJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010$\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R$\u0010+\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010.\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010\u001aR$\u00105\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102\"\u0004\u00083\u00104R$\u0010<\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00087\u00109\"\u0004\u0008:\u0010;R$\u0010?\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0018\"\u0004\u0008>\u0010\u001aR$\u0010B\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0016\u001a\u0004\u0008=\u0010\u0018\"\u0004\u0008A\u0010\u001aR$\u0010I\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008\u0015\u0010F\"\u0004\u0008G\u0010HR\"\u0010K\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010 \u001a\u0004\u0008@\u0010!\"\u0004\u0008J\u0010#R$\u0010N\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0016\u001a\u0004\u0008D\u0010\u0018\"\u0004\u0008M\u0010\u001aR\"\u0010P\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008L\u0010!\"\u0004\u0008O\u0010#\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "",
        "",
        "o",
        "q",
        "p",
        "r",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "",
        "a",
        "J",
        "e",
        "()J",
        "setMid",
        "(J)V",
        "mid",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setFace",
        "(Ljava/lang/String;)V",
        "face",
        "f",
        "setNickname",
        "nickname",
        "d",
        "I",
        "()I",
        "setLevel",
        "(I)V",
        "level",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;",
        "n",
        "()Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;",
        "setVip",
        "(Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;)V",
        "vip",
        "l",
        "setSign",
        "sign",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;",
        "g",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;",
        "()Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;",
        "setOfficial",
        "(Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;)V",
        "official",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;",
        "h",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;",
        "()Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;",
        "setPendant",
        "(Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;)V",
        "pendant",
        "i",
        "setBuvid",
        "buvid",
        "j",
        "setRole",
        "role",
        "Lcom/bilibili/chatroomsdk/ChatBubble;",
        "k",
        "Lcom/bilibili/chatroomsdk/ChatBubble;",
        "()Lcom/bilibili/chatroomsdk/ChatBubble;",
        "setChatBubble",
        "(Lcom/bilibili/chatroomsdk/ChatBubble;)V",
        "chatBubble",
        "setSex",
        "sex",
        "m",
        "setSexIcon",
        "sexIcon",
        "setType",
        "type",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/chatroomsdk/ChatRoomMemberVip;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatBubble;ILjava/lang/String;I)V",
        "chatroomSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x1
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x2
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x3
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x4
    .end annotation
.end field

.field private e:Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x5
    .end annotation
.end field

.field private g:Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x7
    .end annotation
.end field

.field private h:Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x8
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x9
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0xa
    .end annotation
.end field

.field private k:Lcom/bilibili/chatroomsdk/ChatBubble;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0xb
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_bubble"
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex_icon"
    .end annotation
.end field

.field private n:I
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/chatroomsdk/ChatRoomMemberVip;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatBubble;ILjava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/chatroomsdk/ChatRoomMemberVip;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatBubble;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->a:J

    iput-object p3, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c:Ljava/lang/String;

    iput p5, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->d:I

    iput-object p6, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e:Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    iput-object p7, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->g:Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;

    iput-object p9, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->h:Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;

    iput-object p10, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->k:Lcom/bilibili/chatroomsdk/ChatBubble;

    iput p13, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->l:I

    iput-object p14, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->m:Ljava/lang/String;

    iput p15, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/chatroomsdk/ChatRoomMemberVip;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatBubble;ILjava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v4, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v7, p15

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v4

    move/from16 p16, v7

    .line 3
    invoke-direct/range {p1 .. p16}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/chatroomsdk/ChatRoomMemberVip;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatBubble;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/chatroomsdk/ChatBubble;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->k:Lcom/bilibili/chatroomsdk/ChatBubble;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->d:I

    .line 45
    .line 46
    iget v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e:Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e:Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->g:Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->g:Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->h:Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->h:Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->k:Lcom/bilibili/chatroomsdk/ChatBubble;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->k:Lcom/bilibili/chatroomsdk/ChatBubble;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->l:I

    .line 129
    .line 130
    iget v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->l:I

    .line 131
    .line 132
    if-eq v1, v3, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n:I

    .line 147
    .line 148
    iget p1, p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n:I

    .line 149
    .line 150
    if-eq v1, p1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->g:Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->h:Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->d:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e:Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->g:Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->h:Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_6
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->j:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_7
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->k:Lcom/bilibili/chatroomsdk/ChatBubble;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatBubble;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_8
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->l:I

    .line 133
    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->m:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_9
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n:I

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e:Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatRoomMemberVO(mid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", face="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", nickname="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", level="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", vip="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e:Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sign="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", official="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->g:Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", pendant="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->h:Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", buvid="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", role="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", chatBubble="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->k:Lcom/bilibili/chatroomsdk/ChatBubble;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", sex="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", sexIcon="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", type="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
