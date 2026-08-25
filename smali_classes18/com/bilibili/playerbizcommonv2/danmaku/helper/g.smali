.class public final Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004R$\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "fmtResId",
        "maxResId",
        "minResId",
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;",
        "a",
        "b",
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;",
        "getLAST_RESOURCE_TEXT_HOLDER",
        "()Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;",
        "setLAST_RESOURCE_TEXT_HOLDER",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;)V",
        "LAST_RESOURCE_TEXT_HOLDER",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;

.field private static b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;->c:I

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
.method public final a(Landroid/content/Context;III)Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p4}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;->f(III)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;-><init>(Landroid/content/Context;III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

    .line 20
    .line 21
    return-object v0
.end method
