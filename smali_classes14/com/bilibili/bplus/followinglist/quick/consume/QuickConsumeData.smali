.class public final Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;",
        "",
        "Landroidx/lifecycle/e0;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/e;",
        "b",
        "Lgf3/h;",
        "a",
        "()Landroidx/lifecycle/e0;",
        "videos",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData$videos$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData$videos$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->b:Lgf3/h;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/e0;

    .line 8
    .line 9
    return-object v0
.end method
