.class public final Lcom/bilibili/bplus/im/conversation/add/e;
.super Lcom/bilibili/bplus/im/conversation/add/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/add/e;",
        "Lcom/bilibili/bplus/im/conversation/add/d;",
        "",
        "h",
        "Z",
        "i",
        "()Z",
        "isNewTicket",
        "",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "j",
        "newTicketJumpUrl",
        "",
        "defaultIc",
        "icon",
        "title",
        "jumpUrl",
        "subTitle",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    sget-object v1, Lcom/bilibili/bplus/im/conversation/add/OptionType;->MESSAGE:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const/16 v9, 0x40

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/im/conversation/add/d;-><init>(Lcom/bilibili/bplus/im/conversation/add/OptionType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    move/from16 v0, p6

    .line 21
    .line 22
    iput-boolean v0, v11, Lcom/bilibili/bplus/im/conversation/add/e;->h:Z

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    iput-object v0, v11, Lcom/bilibili/bplus/im/conversation/add/e;->i:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p8

    .line 29
    .line 30
    iput-object v0, v11, Lcom/bilibili/bplus/im/conversation/add/e;->j:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/add/e;->h:Z

    .line 2
    .line 3
    return v0
.end method
