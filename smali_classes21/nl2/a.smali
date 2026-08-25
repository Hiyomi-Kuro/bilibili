.class public final Lnl2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\r\u0010\u0008R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnl2/a;",
        "",
        "",
        "b",
        "I",
        "d",
        "()I",
        "setBILI_UGC_PLAY_STYLE_LIST",
        "(I)V",
        "BILI_UGC_PLAY_STYLE_LIST",
        "c",
        "setBILI_EDITOR_HOME",
        "BILI_EDITOR_HOME",
        "setBILI_AI_STORY",
        "BILI_AI_STORY",
        "e",
        "a",
        "setBILI_AI_INTERVL",
        "BILI_AI_INTERVL",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnl2/a;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl2/a;->a:Lnl2/a;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    sput v0, Lnl2/a;->b:I

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    sput v0, Lnl2/a;->c:I

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    sput v0, Lnl2/a;->d:I

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    sput v0, Lnl2/a;->e:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lnl2/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lnl2/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lnl2/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lnl2/a;->b:I

    .line 2
    .line 3
    return v0
.end method
