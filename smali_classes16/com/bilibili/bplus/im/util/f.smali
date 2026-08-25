.class public final Lcom/bilibili/bplus/im/util/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/util/f;",
        "",
        "Lcom/bilibili/biligame/g;",
        "a",
        "Ler/c;",
        "b",
        "Lcom/bilibili/biligame/g;",
        "gameCenterService",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/util/f;

.field private static b:Lcom/bilibili/biligame/g;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/util/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/util/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/util/f;->a:Lcom/bilibili/bplus/im/util/f;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/bplus/im/util/f;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/util/f;->b:Lcom/bilibili/biligame/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 6
    .line 7
    const-class v1, Lcom/bilibili/biligame/g;

    .line 8
    .line 9
    const-string v2, "game_center"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/biligame/g;

    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/bplus/im/util/f;->b:Lcom/bilibili/biligame/g;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/util/f;->b:Lcom/bilibili/biligame/g;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Ler/c;
    .locals 17

    .line 1
    new-instance v16, Ler/c;

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lod/b;->s0:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const v7, 0x106000b

    .line 29
    .line 30
    .line 31
    const/high16 v8, 0x41600000    # 14.0f

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/16 v14, 0x1f00

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    move-object/from16 v0, v16

    .line 42
    .line 43
    invoke-direct/range {v0 .. v15}, Ler/c;-><init>(IIIIIZIFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    return-object v16
.end method
