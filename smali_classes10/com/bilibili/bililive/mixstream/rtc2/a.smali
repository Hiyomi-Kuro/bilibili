.class public final Lcom/bilibili/bililive/mixstream/rtc2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0008\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0019\u0010 \u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0010\u0010\u001fR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\u0003\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc2/a;",
        "",
        "",
        "a",
        "I",
        "getRtcMode",
        "()I",
        "rtcMode",
        "b",
        "c",
        "departmentType",
        "Lcom/bilibili/bililive/mixstream/rtc2/g;",
        "Lcom/bilibili/bililive/mixstream/rtc2/g;",
        "()Lcom/bilibili/bililive/mixstream/rtc2/g;",
        "bizCallback",
        "Landroidx/lifecycle/Lifecycle;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "e",
        "Z",
        "isPortrait",
        "()Z",
        "f",
        "isListenerBluetoothDevice",
        "",
        "g",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "roomId",
        "h",
        "anchorId",
        "<init>",
        "(IILcom/bilibili/bililive/mixstream/rtc2/g;Landroidx/lifecycle/Lifecycle;ZZLjava/lang/Long;Ljava/lang/Long;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/bilibili/bililive/mixstream/rtc2/g;

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IILcom/bilibili/bililive/mixstream/rtc2/g;Landroidx/lifecycle/Lifecycle;ZZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/a;->a:I

    iput p2, p0, Lcom/bilibili/bililive/mixstream/rtc2/a;->b:I

    iput-object p3, p0, Lcom/bilibili/bililive/mixstream/rtc2/a;->c:Lcom/bilibili/bililive/mixstream/rtc2/g;

    iput-object p4, p0, Lcom/bilibili/bililive/mixstream/rtc2/a;->d:Landroidx/lifecycle/Lifecycle;

    iput-boolean p5, p0, Lcom/bilibili/bililive/mixstream/rtc2/a;->e:Z

    iput-boolean p6, p0, Lcom/bilibili/bililive/mixstream/rtc2/a;->f:Z

    iput-object p7, p0, Lcom/bilibili/bililive/mixstream/rtc2/a;->g:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bilibili/bililive/mixstream/rtc2/a;->h:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/bilibili/bililive/mixstream/rtc2/g;Landroidx/lifecycle/Lifecycle;ZZLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/bililive/mixstream/rtc2/a;-><init>(IILcom/bilibili/bililive/mixstream/rtc2/g;Landroidx/lifecycle/Lifecycle;ZZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/a;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bililive/mixstream/rtc2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/a;->c:Lcom/bilibili/bililive/mixstream/rtc2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/a;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
