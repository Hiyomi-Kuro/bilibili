.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/event/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R\u0017\u0010\"\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008!\u0010\u000cR\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u0017\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008 \u0010\u0013R\u0019\u0010&\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "",
        "a",
        "J",
        "k",
        "()J",
        "senderUid",
        "",
        "b",
        "I",
        "e",
        "()I",
        "guardLevel",
        "c",
        "f",
        "num",
        "d",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "effectId",
        "g",
        "opType",
        "",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "senderName",
        "m",
        "isGroup",
        "h",
        "groupEffectId",
        "i",
        "l",
        "source",
        "guardGiftEffectId",
        "guardBlindBoxEffectId",
        "receiverUid",
        "receiverName",
        "<init>",
        "(JIILjava/lang/Long;ILjava/lang/String;ILjava/lang/Long;IJJLjava/lang/Long;Ljava/lang/String;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Long;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Long;

.field private final i:I

.field private final j:J

.field private final k:J

.field private final l:Ljava/lang/Long;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JIILjava/lang/Long;ILjava/lang/String;ILjava/lang/Long;IJJLjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->a:J

    move v1, p3

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->b:I

    move v1, p4

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->c:I

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->d:Ljava/lang/Long;

    move v1, p6

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->e:I

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->f:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->g:I

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->h:Ljava/lang/Long;

    move v1, p10

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->i:I

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->k:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->l:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JIILjava/lang/Long;ILjava/lang/String;ILjava/lang/Long;IJJLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    move-wide v13, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-wide v15, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    .line 2
    invoke-direct/range {v2 .. v18}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;-><init>(JIILjava/lang/Long;ILjava/lang/String;ILjava/lang/Long;IJJLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->g:I

    .line 2
    .line 3
    return v0
.end method
