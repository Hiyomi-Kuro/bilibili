.class public final Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0003\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;",
        "",
        "",
        "a",
        "J",
        "b",
        "()J",
        "bgId",
        "",
        "Z",
        "e",
        "()Z",
        "selected",
        "",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "resource",
        "f",
        "tag",
        "Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;",
        "Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;",
        "()Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;",
        "action",
        "jumpUrl",
        "<init>",
        "(JZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;Ljava/lang/String;)V",
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
.field private final a:J

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->a:J

    iput-boolean p3, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->b:Z

    iput-object p4, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->e:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;

    iput-object p7, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;->Selection:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;-><init>(JZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->e:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
